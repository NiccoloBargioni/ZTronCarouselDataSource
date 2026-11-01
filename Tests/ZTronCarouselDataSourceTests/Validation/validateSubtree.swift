import Foundation
import Testing
import ZTronDataModel
import ZTronSerializable

/// Runs on `subtree` the serialization pass the app runs on `makeAllStudios()` at launch (see `reconcileDb` in ZombieTron's
/// `AppDelegate`): `deleteDanglingReferencesOn`, `writeTo(shouldValidateFK: true)` and `updateOn` in one transaction,
/// on a fresh database made by ZTronDataModel's own `make()`.
///
/// Every ZTronSerializable validator and every database constraint or trigger the app hits while serializing `subtree` on a
/// fresh install runs here too. What lies outside of `subtree` is not checked, including the position of `subtree` among its
/// siblings: validate its parent (or `makeAllStudios()`) for that.
///
/// The level of `subtree` is inferred from its type, and the rows of its ancestors are seeded with placeholder names, so the
/// output of any `make…()` function can be passed as is, from `makeAllStudios()` down to a single `SerializableGalleryRouter`.
///
/// - Throws: The first error thrown by ZTronSerializable or ZTronDataModel, unchanged.
func validateSubtree(_ subtree: any SerializableNode) throws {
    let level = try #require(
        levelInTree(of: subtree),
        "\(type(of: subtree)) is not a studio, game, map, tab, tool or gallery node or router"
    )

    // Nodes at level `i` are written with `foreignKeys[i]`, under the placeholders `ancestors[0..<i]`.
    let foreignKeys: [any SerializableForeignKeys] = [
        EmptyFK(),
        SerializableGameForeignKeys(studio: "studio"),
        SerializableMapForeignKeys(game: "game"),
        SerializableTabForeignKeys(map: "map", game: "game"),
        SerializableToolForeignKeys(tab: "tab", map: "map", game: "game"),
        SerializableGalleryForeignKeys(tool: "tool", tab: "tab", map: "map", game: "game"),
    ]

    let ancestors: [any SerializableNode] = [
        SerializableStudioNode(name: "studio", position: 0, games: SerializableGamesRouter()),
        SerializableGameNode(name: "game", position: 0, maps: SerializableMapsRouter()),
        SerializableMapNode(name: "map", position: 0, tabs: SerializableTabsRouter()),
        SerializableTabNode(name: "tab", position: 0, rating: 0, tools: SerializableToolsRouter()),
        SerializableToolNode(name: "tool", position: 0, assetsImageName: "tool", galleryRouter: nil),
    ]

    let scratchDirectory = FileManager.default.temporaryDirectory
        .appendingPathComponent("ZTronCarouselDataSourceTests-\(UUID().uuidString)", isDirectory: true)

    try FileManager.default.createDirectory(at: scratchDirectory, withIntermediateDirectories: true)

    defer {
        try? FileManager.default.removeItem(at: scratchDirectory)
    }

    try ScratchDBMS.$path.withValue(scratchDirectory.appendingPathComponent(ScratchDBMS.DB_NAME).path) {
        try ScratchDBMS.make()

        try ScratchDBMS.transaction(#function) { dbConnection in
            for ancestorLevel in 0..<level {
                try ancestors[ancestorLevel].writeTo(
                    db: dbConnection,
                    with: foreignKeys[ancestorLevel],
                    shouldValidateFK: true
                )
            }

            return .commit
        }

        try ScratchDBMS.transaction(#function) { dbConnection in
            try subtree.deleteDanglingReferencesOn(db: dbConnection, with: foreignKeys[level], propagate: true)
            try subtree.writeTo(db: dbConnection, with: foreignKeys[level], shouldValidateFK: true)
            try subtree.updateOn(db: dbConnection, with: foreignKeys[level], propagate: true)

            return .commit
        }
    }
}

/// How many ancestors a node of this type has in the studio → game → map → tab → tool → gallery tree.
private func levelInTree(of node: any SerializableNode) -> Int? {
    switch node {
        case is SerializableStudioRouter, is SerializableStudioNode:
            return 0

        case is SerializableGamesRouter, is SerializableGameNode:
            return 1

        case is SerializableMapsRouter, is SerializableMapNode:
            return 2

        case is SerializableTabsRouter, is SerializableTabNode:
            return 3

        case is SerializableToolsRouter, is SerializableToolNode:
            return 4

        case is SerializableGalleryRouter, is SerializableGalleryNode:
            return 5

        default:
            return nil
    }
}
