import ZTronSerializable


public func makeRunesArrowsPuzzle() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.above.pack.a.punch",
            description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.above.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.above.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1964.0 / 3840.0,
                        y: 751.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 219.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.above.pack.a.punch"])


    symbolsLocations.register(
       SerializableImageNode(
           name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.base.of.lighthouse",
           description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.base.of.lighthouse.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.base.of.lighthouse.outline",
                   boundingBox: .init(
                       x: 2442.0 / 3840.0,
                       y: 1661.0 / 2160.0,
                       width: 65.0 / 3840.0,
                       height: 150.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.base.of.lighthouse"])


     symbolsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.storm.bridge.side",
            description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.storm.bridge.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.storm.bridge.side.outline",
                    boundingBox: .init(
                        x: 937.0 / 3840.0,
                        y: 1214.0 / 2160.0,
                        width: 130.0 / 3840.0,
                        height: 153.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.storm.bridge.side"])

    
     symbolsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry",
            description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry.outline",
                    boundingBox: .init(
                        x: 2565.0 / 3840.0,
                        y: 376.0 / 2160.0,
                        width: 407.0 / 3840.0,
                        height: 471.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.core.foundry"])

    
     symbolsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.dry.dock.way.to.spawn",
            description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.dry.dock.way.to.spawn.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.dry.dock.way.to.spawn.outline",
                    boundingBox: .init(
                        x: 2628.0 / 3840.0,
                        y: 696.0 / 2160.0,
                        width: 131.0 / 3840.0,
                        height: 166.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.dry.dock.way.to.spawn"])

    
     symbolsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.eidskallen.square.staminup",
            description: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.eidskallen.square.staminup.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.eidskallen.square.staminup.outline",
                    boundingBox: .init(
                        x: 1548.0 / 3840.0,
                        y: 863.0 / 2160.0,
                        width: 146.0 / 3840.0,
                        height: 225.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.eidskallen.square.staminup"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
