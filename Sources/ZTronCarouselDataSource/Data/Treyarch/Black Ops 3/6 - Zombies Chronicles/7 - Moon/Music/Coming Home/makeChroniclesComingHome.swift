import ZTronSerializable

public func makeChroniclesComingHome() -> SerializableGalleryRouter {
    let moonTeddiesLocations = MediaRouter.init()
    
    moonTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.music.coming.home.1.below.first.room",
            description: "bo3.chronicles.moon.music.coming.home.1.below.first.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.music.coming.home.1.below.first.room.outline",
                    boundingBox: .init(
                        x: 982.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 96.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.music.coming.home.1.below.first.room"])
    

    moonTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.music.coming.home.2.door.tunnel.6.to.power.room",
            description: "bo3.chronicles.moon.music.coming.home.2.door.tunnel.6.to.power.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.music.coming.home.2.door.tunnel.6.to.power.room.outline",
                    boundingBox: .init(
                        x: 1126.0 / 1920.0,
                        y: 251.0 / 1080.0,
                        width: 92.0 / 1920.0,
                        height: 165.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.music.coming.home.2.door.tunnel.6.to.power.room"])
    

    moonTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.music.coming.home.3.moon.staminup.teddy",
            description: "bo3.chronicles.moon.music.coming.home.3.moon.staminup.teddy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.music.coming.home.3.moon.staminup.teddy.outline",
                    boundingBox: .init(
                        x: 157.0 / 1920.0,
                        y: 404.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.music.coming.home.3.moon.staminup.teddy"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.moon.music.coming.home",
        position: 0,
        assetsImageName: nil,
        images: moonTeddiesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

