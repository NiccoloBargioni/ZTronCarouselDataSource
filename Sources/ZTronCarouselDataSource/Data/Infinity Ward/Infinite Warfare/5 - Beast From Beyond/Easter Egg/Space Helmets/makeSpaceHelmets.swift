import ZTronSerializable

public func makeSpaceHelmets() -> SerializableGalleryRouter {
    let helmetsLocations = MediaRouter.init()
    
    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.1.hallway.from.cargo.room.to.666",
            description: "iw.bfb.easter.egg.space.helmets.1.hallway.from.cargo.room.to.666.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.1.hallway.from.cargo.room.to.666.outline",
                    boundingBox: .init(
                        x: 1533.0 / 1920.0,
                        y: 603.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.1.hallway.from.cargo.room.to.666"]
    )
    

    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.2.freezer.trap.barrier",
            description: "iw.bfb.easter.egg.space.helmets.2.freezer.trap.barrier.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.2.freezer.trap.barrier.outline",
                    boundingBox: .init(
                        x: 1587.0 / 1920.0,
                        y: 454.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.2.freezer.trap.barrier"]
    )


    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.3.pillar.left.on.n31l",
            description: "iw.bfb.easter.egg.space.helmets.3.pillar.left.on.n31l.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.3.pillar.left.on.n31l.outline",
                    boundingBox: .init(
                        x: 459.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.3.pillar.left.on.n31l"]
    )


    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.4.magic.wheel.top.of.yellow.barrel",
            description: "iw.bfb.easter.egg.space.helmets.4.magic.wheel.top.of.yellow.barrel.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.4.magic.wheel.top.of.yellow.barrel.outline",
                    boundingBox: .init(
                        x: 927.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.4.magic.wheel.top.of.yellow.barrel"]
    )

    
    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.5.ground.right.of.magic.wheel",
            description: "iw.bfb.easter.egg.space.helmets.5.ground.right.of.magic.wheel.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.5.ground.right.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 927.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.5.ground.right.of.magic.wheel"]
    )


    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.6.ground.left.of.magic.wheel",
            description: "iw.bfb.easter.egg.space.helmets.6.ground.left.of.magic.wheel.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.6.ground.left.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 1598.0 / 1920.0,
                        y: 660.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.6.ground.left.of.magic.wheel"]
    )
    
    
    helmetsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.space.helmets.7.across.map.layout.monitor",
            description: "iw.bfb.easter.egg.space.helmets.7.across.map.layout.monitor.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.space.helmets.7.across.map.layout.monitor.outline",
                    boundingBox: .init(
                        x: 153.0 / 1920.0,
                        y: 712.0 / 1080.0,
                        width: 147.0 / 1920.0,
                        height: 107.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.space.helmets.7.across.map.layout.monitor"]
    )
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.easter.egg.space.helmets",
        position: 0,
        assetsImageName: nil,
        images: helmetsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
