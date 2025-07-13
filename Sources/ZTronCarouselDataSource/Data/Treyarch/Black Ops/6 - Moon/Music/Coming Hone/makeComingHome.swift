import ZTronSerializable

public func makeComingHome() -> SerializableGalleryRouter {
    let teddiesLocations = MediaRouter.init()
    
    teddiesLocations.register(
        SerializableImageNode(
            name: "bo.moon.song.coming.home.1.below.first.room",
            description: "bo.moon.song.coming.home.1.below.first.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.song.coming.home.1.below.first.room.outline",
                    boundingBox: .init(
                        x: 719.0 / 1920.0,
                        y: 433.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 91.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.song.coming.home.1.below.first.room"])
    

    teddiesLocations.register(
        SerializableImageNode(
            name: "bo.moon.song.coming.home.2.tunnel.six.door.to.power",
            description: "bo.moon.song.coming.home.2.tunnel.six.door.to.power.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.song.coming.home.2.tunnel.six.door.to.power.outline",
                    boundingBox: .init(
                        x: 1044.0 / 1920.0,
                        y: 390.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 98.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.song.coming.home.2.tunnel.six.door.to.power"])
    

    teddiesLocations.register(
        SerializableImageNode(
            name: "bo.moon.song.coming.home.3.tunnel.eleven.staminup",
            description: "bo.moon.song.coming.home.3.tunnel.eleven.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.song.coming.home.3.tunnel.eleven.staminup.outline",
                    boundingBox: .init(
                        x: 1366.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.song.coming.home.3.tunnel.eleven.staminup"])
    
    let teddyRouter = SerializableGalleryRouter()
    
    teddyRouter.router.register(SerializableGalleryNode(
        name: "bo.moon.music.coming.home",
        position: 0,
        assetsImageName: nil,
        images: teddiesLocations
    ), at: [">", "master"])
    
    return teddyRouter
}
