import ZTronSerializable

public func make115Chronicles() -> SerializableGalleryRouter {
    let lunarRocksKinoLocations = MediaRouter.init()
    
    lunarRocksKinoLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.kdt.music.115.1.spawn.room",
            description: "bo3.chronicles.kdt.music.115.1.spawn.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.kdt.music.115.1.spawn.room.outline",
                    boundingBox: .init(
                        x: 740.0 / 1920.0,
                        y: 419.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.kdt.music.115.1.spawn.room"])


    lunarRocksKinoLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.kdt.music.115.2.room.side.of.big.screen",
            description: "bo3.chronicles.kdt.music.115.2.room.side.of.big.screen.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.kdt.music.115.2.room.side.of.big.screen.outline",
                    boundingBox: .init(
                        x: 290.0 / 1920.0,
                        y: 487.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.kdt.music.115.2.room.side.of.big.screen"])
        
    
    lunarRocksKinoLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.kdt.music.115.3.past.staminup",
            description: "bo3.chronicles.kdt.music.115.3.past.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.kdt.music.115.3.past.staminup.outline",
                    boundingBox: .init(
                        x: 663.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.kdt.music.115.3.past.staminup"])

    let rocksRouter = SerializableGalleryRouter()
    
    rocksRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.kdt.music.115",
        position: 0,
        assetsImageName: nil,
        images: lunarRocksKinoLocations
    ), at: [">", "master"])
    
    return rocksRouter
}
