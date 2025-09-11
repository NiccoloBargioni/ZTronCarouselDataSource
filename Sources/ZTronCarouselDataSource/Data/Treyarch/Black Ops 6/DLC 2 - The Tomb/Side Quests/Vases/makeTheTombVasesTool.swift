import ZTronSerializable

public func makeTheTombVasesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.vases.tool.name",
        position: 0,
        assetsImageName: "bo6.tt.side.quests.vases.icon",
        galleryRouter: makeTheTombVases()
    )
}
