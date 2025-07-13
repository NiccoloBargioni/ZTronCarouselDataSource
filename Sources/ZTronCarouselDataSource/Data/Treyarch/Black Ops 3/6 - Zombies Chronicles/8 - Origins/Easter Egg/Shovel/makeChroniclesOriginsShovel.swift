import ZTronSerializable

public func makeChroniclesOriginsShovel() -> SerializableGalleryRouter {
    let shovelBo3Locations = MediaRouter.init()
    
    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.1.spawn.1",
            description: "bo3.chronicles.origins.easter.egg.shovel.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 1086.0 / 1920.0,
                        y: 427.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.1.spawn.1"])
    

    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.2.spawn.2",
            description: "bo3.chronicles.origins.easter.egg.shovel.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 321.0 / 1920.0,
                        y: 579.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 317.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.2.spawn.2"])

    
    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.3.gen.4.tunnel.workbench",
            description: "bo3.chronicles.origins.easter.egg.shovel.3.gen.4.tunnel.workbench.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.3.gen.4.tunnel.workbench.outline",
                    boundingBox: .init(
                        x: 844.0 / 1920.0,
                        y: 359.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 119.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.3.gen.4.tunnel.workbench"])
    

    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.4.gen.5.tunnel.entrance",
            description: "bo3.chronicles.origins.easter.egg.shovel.4.gen.5.tunnel.entrance.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.4.gen.5.tunnel.entrance.outline",
                    boundingBox: .init(
                        x: 352.0 / 1920.0,
                        y: 425.0 / 1080.0,
                        width: 177.0 / 1920.0,
                        height: 226.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.4.gen.5.tunnel.entrance"])
    

    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.5.gen.6.tank",
            description: "bo3.chronicles.origins.easter.egg.shovel.5.gen.6.tank.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.5.gen.6.tank.outline",
                    boundingBox: .init(
                        x: 609.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 128.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.5.gen.6.tank"])
    

    shovelBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.shovel.6.gen.6.workbench",
            description: "bo3.chronicles.origins.easter.egg.shovel.6.gen.6.workbench.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.shovel.6.gen.6.workbench.outline",
                    boundingBox: .init(
                        x: 811.0 / 1920.0,
                        y: 358.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 94.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.shovel.6.gen.6.workbench"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.origins.easter.egg.shovel",
        position: 0,
        assetsImageName: nil,
        images: shovelBo3Locations
    ), at: [">", "master"])
    
    return locationsRouter
}

