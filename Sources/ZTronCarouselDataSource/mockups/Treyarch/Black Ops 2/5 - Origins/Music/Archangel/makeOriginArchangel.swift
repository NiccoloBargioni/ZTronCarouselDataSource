import ZTronSerializable

public func makeOriginArchangel() -> SerializableGalleryRouter {
    let musicRocksLocations = MediaRouter.init()
    
    musicRocksLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.archangel.1.rock.gen.1",
            description: "bo2.origins.music.archangel.1.rock.gen.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.archangel.1.rock.gen.1.outline",
                    boundingBox: .init(
                        x: 1554.0 / 1920.0,
                        y: 500.0 / 1080.0,
                        width: 77.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.music.archangel.1.rock.gen.1"])
    

    musicRocksLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.archangel.2.gen.2.to.mound",
            description: "bo2.origins.music.archangel.2.gen.2.to.mound.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.archangel.2.gen.2.to.mound.outline",
                    boundingBox: .init(
                        x: 1104.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 82.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.music.archangel.2.gen.2.to.mound"])
    

    musicRocksLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.archangel.3.mound",
            description: "bo2.origins.music.archangel.3.mound.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.archangel.3.mound.outline",
                    boundingBox: .init(
                        x: 572.0 / 1920.0,
                        y: 674.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.music.archangel.3.mound"])
        
    
    let musicRouter = SerializableGalleryRouter()
    
    musicRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.music.archangel",
        position: 0,
        assetsImageName: nil,
        images: musicRocksLocations
    ), at: [">", "master"])
    
    return musicRouter
}
