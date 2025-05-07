import ZTronSerializable

public func makeOriginsShovel() -> SerializableGalleryRouter {
    let shovelLocations = MediaRouter.init()
    
    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.1.spawn.n1.fixed",
            description: "bo2.origins.easter.egg.shovel.1.spawn.n1.fixed.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.1.spawn.n1.fixed.outline",
                    boundingBox: .init(
                        x: 950.0 / 1920.0,
                        y: 502.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 96.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.1.spawn.n1.fixed"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.2.spawn.n2.fixed",
            description: "bo2.origins.easter.egg.shovel.2.spawn.n2.fixed.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.2.spawn.n2.fixed.outline",
                    boundingBox: .init(
                        x: 185.0 / 1920.0,
                        y: 534.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.2.spawn.n2.fixed"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.3.wind.tunnel.variable",
            description: "bo2.origins.easter.egg.shovel.3.wind.tunnel.variable.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.3.wind.tunnel.variable.outline",
                    boundingBox: .init(
                        x: 871.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.3.wind.tunnel.variable"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.4.lightning.tunnel.gen.5.variable",
            description: "bo2.origins.easter.egg.shovel.4.lightning.tunnel.gen.5.variable.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.4.lightning.tunnel.gen.5.variable.outline",
                    boundingBox: .init(
                        x: 932.0 / 1920.0,
                        y: 505.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.4.lightning.tunnel.gen.5.variable"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.5.church.variable.1",
            description: "bo2.origins.easter.egg.shovel.5.church.variable.1.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.5.church.variable.1.outline",
                    boundingBox: .init(
                        x: 807.0 / 1920.0,
                        y: 522.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.5.church.variable.1"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.shovel.5.church.variable.2",
            description: "bo2.origins.easter.egg.shovel.5.church.variable.2.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.shovel.5.church.variable.2.outline",
                    boundingBox: .init(
                        x: 872.0 / 1920.0,
                        y: 416.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 104.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.shovel.5.church.variable.2"])
    
    let shovelRouter = SerializableGalleryRouter()
    
    shovelRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.easter.egg.shovel",
        position: 0,
        assetsImageName: nil,
        images: shovelLocations
    ), at: [">", "master"])
    
    return shovelRouter
}
