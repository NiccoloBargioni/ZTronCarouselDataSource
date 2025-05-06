import ZTronSerializable

public func makeBuriedTurbine() -> SerializableGalleryRouter {
    let turbineItemsLocations = MediaRouter.init()
    
    turbineItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.turbine.1.base",
            description: "bo2.buried.easter.egg.maxis.turbine.1.base.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.turbine.1.base.outline",
                    boundingBox: .init(
                        x: 497.0 / 1920.0,
                        y: 477.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.turbine.1.base"])
    

    turbineItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.turbine.2.fan.upstairs",
            description: "bo2.buried.easter.egg.maxis.turbine.2.fan.upstairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.turbine.2.fan.upstairs.outline",
                    boundingBox: .init(
                        x: 704.0 / 1920.0,
                        y: 366.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.turbine.2.fan.upstairs"])
    

    turbineItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.turbine.3.body.ground.floor.next.to.exit.door",
            description: "bo2.buried.easter.egg.maxis.turbine.3.body.ground.floor.next.to.exit.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.turbine.3.body.ground.floor.next.to.exit.door.outline",
                    boundingBox: .init(
                        x: 822.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 153.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.turbine.3.body.ground.floor.next.to.exit.door"])

    
    let turbineRouter = SerializableGalleryRouter()
    
    turbineRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.turbine",
        position: 0,
        assetsImageName: nil,
        images: turbineItemsLocations
    ), at: [">", "master"])
    
    return turbineRouter
}
