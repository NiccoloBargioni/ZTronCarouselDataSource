import ZTronSerializable

public func makeTranzitTurbine() -> SerializableGalleryRouter {
    let turbineLocations = MediaRouter.init()
    
    turbineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turbine.1.body.offsets",
            description: "bo2.tranzit.buildables.turbine.1.body.offsets.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turbine.1.body.offsets.outline",
                    boundingBox: .init(
                        x: 819.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 153.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turbine.1.body.offsets"])
    

    turbineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turbine.2.fan",
            description: "bo2.tranzit.buildables.turbine.2.fan.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turbine.2.fan.outline",
                    boundingBox: .init(
                        x: 948.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turbine.2.fan"])
    

    turbineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turbine.3.base",
            description: "bo2.tranzit.buildables.turbine.3.base.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turbine.3.base.outline",
                    boundingBox: .init(
                        x: 314.0 / 1920.0,
                        y: 613.0 / 1080.0,
                        width: 124.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turbine.3.base"])
    
    let statuesRouter = SerializableGalleryRouter()
    
    statuesRouter.router.register(SerializableGalleryNode(
        name: "bo2.tranzit.buildables.turbine",
        position: 0,
        assetsImageName: nil,
        images: turbineLocations
    ), at: [">", "master"])
    
    return statuesRouter
}
