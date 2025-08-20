import ZTronSerializable

public func makeSavageImpalerCandle() -> SerializableGalleryRouter {
    let candlesLocations = MediaRouter.init()
    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.east.gallery",
            description: "bo4.dotn.side.quests.savage.impaler.candles.east.gallery.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.east.gallery.outline",
                    boundingBox: .init(
                        x: 912.0 / 1920.0,
                        y: 529.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.east.gallery"])


    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.master.bedroom",
            description: "bo4.dotn.side.quests.savage.impaler.candles.master.bedroom.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.master.bedroom.outline",
                    boundingBox: .init(
                        x: 1027.0 / 1920.0,
                        y: 486.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.master.bedroom"])


    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact",
            description: "bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 512.0 / 1920.0,
                        y: 591.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact"])

    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs",
            description: "bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs.outline",
                    boundingBox: .init(
                        x: 964.0 / 1920.0,
                        y: 533.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs"])

    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room",
            description: "bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room.outline",
                    boundingBox: .init(
                        x: 1011.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room"])


    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.wine.cellars",
            description: "bo4.dotn.side.quests.savage.impaler.candles.wine.cellars.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.savage.impaler.candles.wine.cellars.outline",
                    boundingBox: .init(
                        x: 1161.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 68.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.wine.cellars"])
        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.savage.impaler.candles",
        position: 0,
        assetsImageName: nil,
        images: candlesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

