import ZTronSerializable

public func makeTheGiantFlyTrap() -> SerializableGalleryRouter {
    let annihilatorlLocations = MediaRouter.init()
    
    annihilatorlLocations.register(
        SerializableImageNode(
            name: "bo3.tg.easter.egg.annihilator.1.trap.out.of.map",
            description: "bo3.tg.easter.egg.annihilator.1.trap.out.of.map.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.easter.egg.annihilator.1.trap.out.of.map.outline",
                    boundingBox: .init(
                        x: 1535.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.easter.egg.annihilator.1.trap.out.of.map"])
    
    annihilatorlLocations.register(
        SerializableImageNode(
            name: "bo3.tg.easter.egg.annihilator.2.monkey.furnace.close.up",
            description: "bo3.tg.easter.egg.annihilator.2.monkey.furnace.close.up.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.easter.egg.annihilator.2.monkey.furnace.close.up.outline",
                    boundingBox: .init(
                        x: 1045.0 / 1920.0,
                        y: 317.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 137.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.easter.egg.annihilator.2.monkey.furnace.close.up"])
    

    annihilatorlLocations.register(
        SerializableImageNode(
            name: "bo3.tg.easter.egg.annihilator.3.teddy.inside.caldron",
            description: "bo3.tg.easter.egg.annihilator.3.teddy.inside.caldron.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.easter.egg.annihilator.3.teddy.inside.caldron.outline",
                    boundingBox: .init(
                        x: 1018.0 / 1920.0,
                        y: 560.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 84.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.easter.egg.annihilator.3.teddy.inside.caldron"])
    

    annihilatorlLocations.register(
        SerializableImageNode(
            name: "bo3.tg.easter.egg.annihilator.4.teddy.power",
            description: "bo3.tg.easter.egg.annihilator.4.teddy.power.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.easter.egg.annihilator.4.teddy.power.outline",
                    boundingBox: .init(
                        x: 931.0 / 1920.0,
                        y: 326.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.easter.egg.annihilator.4.teddy.power"])
    
    let annihilatorLocationsRouter = SerializableGalleryRouter()
    
    annihilatorLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.tg.easter.egg.annihilator",
        position: 0,
        assetsImageName: nil,
        images: annihilatorlLocations
    ), at: [">", "master"])
    
    return annihilatorLocationsRouter
}
