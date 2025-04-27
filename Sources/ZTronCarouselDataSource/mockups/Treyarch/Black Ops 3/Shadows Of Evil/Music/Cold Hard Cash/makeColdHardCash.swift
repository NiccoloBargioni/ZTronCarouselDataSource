import ZTronSerializable

public func makeColdHardCash() -> SerializableGalleryRouter {
    let coldHardCashLocations = MediaRouter.init()
    
    coldHardCashLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.cold.hard.cash.canal.opposite.electric.shock",
            description: "bo3.soe.music.cold.hard.cash.canal.opposite.electric.shock.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.music.cold.hard.cash.canal.opposite.electric.shock.outline",
                    boundingBox: .init(
                        x: 186.0 / 1920.0,
                        y: 1010.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.soe.music.cold.hard.cash.canal.opposite.electric.shock"])
    

    coldHardCashLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.cold.hard.cash.microphone.above.widows.wine",
            description: "bo3.soe.music.cold.hard.cash.microphone.above.widows.wine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.music.cold.hard.cash.microphone.above.widows.wine.outline",
                    boundingBox: .init(
                        x: 593.0 / 1920.0,
                        y: 860.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.soe.music.cold.hard.cash.microphone.above.widows.wine"])
    

    coldHardCashLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.cold.hard.cash.rod.nero.ritual.room",
            description: "bo3.soe.music.cold.hard.cash.rod.nero.ritual.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.music.cold.hard.cash.rod.nero.ritual.room.outline",
                    boundingBox: .init(
                        x: 1029.0 / 1920.0,
                        y: 436.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 77.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.soe.music.cold.hard.cash.rod.nero.ritual.room"])

    
    let coldHardCashLocationsRouter = SerializableGalleryRouter()
    
    coldHardCashLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.soe.music.cold.hard.cash",
        position: 0,
        assetsImageName: "bo3.soe.music.cold.hard.cash.icon",
        images: coldHardCashLocations
    ), at: [">", "master"])
    
    return coldHardCashLocationsRouter
}

/*
  */
