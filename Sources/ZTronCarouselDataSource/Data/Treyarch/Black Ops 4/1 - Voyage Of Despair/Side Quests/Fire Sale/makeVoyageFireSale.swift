import ZTronSerializable

public func makeVoyageFireSale() -> SerializableGalleryRouter {
    let freeFireSalePapersLocations = MediaRouter.init()
    
    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.1.bench",
            description: "bo4.vod.side.quests.free.fire.sale.1.bench.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.fire.sale.1.bench.outline",
                    boundingBox: .init(
                        x: 383.0 / 1920.0,
                        y: 641.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.fire.sale.1.bench"])
    

    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.2.bench.piano",
            description: "bo4.vod.side.quests.free.fire.sale.2.bench.piano.caption",
            position: 1
    ), at: ["bo4.vod.side.quests.free.fire.sale.2.bench.piano"])
    

    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.3.kitchen",
            description: "bo4.vod.side.quests.free.fire.sale.3.kitchen.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.fire.sale.3.kitchen.outline",
                    boundingBox: .init(
                        x: 1332.0 / 1920.0,
                        y: 582.0 / 1080.0,
                        width: 135.0 / 1920.0,
                        height: 47.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.fire.sale.3.kitchen"])
    

    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.4.kitchen.piano",
            description: "bo4.vod.side.quests.free.fire.sale.4.kitchen.piano.caption",
            position: 3
    ), at: ["bo4.vod.side.quests.free.fire.sale.4.kitchen.piano"])
    

    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.5.sentinel.artifact",
            description: "bo4.vod.side.quests.free.fire.sale.5.sentinel.artifact.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.fire.sale.5.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 1000.0 / 1920.0,
                        y: 548.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.fire.sale.5.sentinel.artifact"])
    

    freeFireSalePapersLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.fire.sale.6.sentinel.artifact.piano",
            description: "bo4.vod.side.quests.free.fire.sale.6.sentinel.artifact.piano.caption",
            position: 5
    ), at: ["bo4.vod.side.quests.free.fire.sale.6.sentinel.artifact.piano"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.fire.sale",
        position: 0,
        assetsImageName: nil,
        images: freeFireSalePapersLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
