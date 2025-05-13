import ZTronSerializable

public func makeChroniclesArchangel() -> SerializableGalleryRouter {
    let originsRocksLocations = MediaRouter.init()
    
    originsRocksLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.music.archangel.2.between.gen.2.and.mound",
            description: "bo3.chronicles.origins.music.archangel.2.between.gen.2.and.mound.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.music.archangel.2.between.gen.2.and.mound.outline",
                    boundingBox: .init(
                        x: 1400.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.music.archangel.2.between.gen.2.and.mound"])
    

    originsRocksLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.music.archangel.3.dig.site",
            description: "bo3.chronicles.origins.music.archangel.3.dig.site.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.music.archangel.3.dig.site.outline",
                    boundingBox: .init(
                        x: 684.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.music.archangel.3.dig.site"])
    

    originsRocksLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.music.archangel.1.rock.spawn",
            description: "bo3.chronicles.origins.music.archangel.1.rock.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.music.archangel.1.rock.spawn.outline",
                    boundingBox: .init(
                        x: 1582.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.music.archangel.1.rock.spawn"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.origins.music.archangel",
        position: 0,
        assetsImageName: nil,
        images: originsRocksLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

