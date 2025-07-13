import ZTronSerializable

public func makeRideOfTheValkyries() -> SerializableGalleryRouter {
    let songItemsLocations = MediaRouter.init()
    
    songItemsLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.music.ride.of.the.valkyries.1.music.ee.bonesaw.packapunch",
            description: "aw.outbreak.music.ride.of.the.valkyries.1.music.ee.bonesaw.packapunch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.music.ride.of.the.valkyries.1.music.ee.bonesaw.packapunch.outline",
                    boundingBox: .init(
                        x: 559.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.music.ride.of.the.valkyries.1.music.ee.bonesaw.packapunch"])
    

    songItemsLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.music.ride.of.the.valkyries.2.music.ee.saw.exo.suit.room",
            description: "aw.outbreak.music.ride.of.the.valkyries.2.music.ee.saw.exo.suit.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.music.ride.of.the.valkyries.2.music.ee.saw.exo.suit.room.outline",
                    boundingBox: .init(
                        x: 1714.0 / 1920.0,
                        y: 523.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.music.ride.of.the.valkyries.2.music.ee.saw.exo.suit.room"])
    

    songItemsLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.music.ride.of.the.valkyries.3.music.ee.wrench.packapunch",
            description: "aw.outbreak.music.ride.of.the.valkyries.3.music.ee.wrench.packapunch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.music.ride.of.the.valkyries.3.music.ee.wrench.packapunch.outline",
                    boundingBox: .init(
                        x: 1205.0 / 1920.0,
                        y: 345.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.music.ride.of.the.valkyries.3.music.ee.wrench.packapunch"])
    
    let songItemsLocationsRouter = SerializableGalleryRouter()
    
    songItemsLocationsRouter.router.register(SerializableGalleryNode(
        name: "aw.outbreak.music.ride.of.the.valkyries",
        position: 0,
        assetsImageName: "aw.outbreak.music.ride.of.the.valkyries.logo",
        images: songItemsLocations
    ), at: [">", "master"])
    
    return songItemsLocationsRouter
}

