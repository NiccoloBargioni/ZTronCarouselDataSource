import ZTronSerializable

public func makeOriginAether() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.1",
            description: "bo2.origins.music.aether.gen.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.aether.gen.1.outline",
                    boundingBox: .init(
                        x: 1417.0 / 1920.0,
                        y: 574.0 / 1080.0,
                        width: 395.0 / 1920.0,
                        height: 176.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.aether.gen.1"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.1.n.2",
            description: "bo2.origins.music.aether.gen.1.n.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.aether.gen.1.n.2.outline",
                    boundingBox: .init(
                        x: 589.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 189.0 / 1920.0,
                        height: 57.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.aether.gen.1.n.2"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.5",
            description: "bo2.origins.music.aether.gen.5.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.aether.gen.5.outline",
                    boundingBox: .init(
                        x: 1198.0 / 1920.0,
                        y: 523.0 / 1080.0,
                        width: 218.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.aether.gen.5"])
        
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.music.aether",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
