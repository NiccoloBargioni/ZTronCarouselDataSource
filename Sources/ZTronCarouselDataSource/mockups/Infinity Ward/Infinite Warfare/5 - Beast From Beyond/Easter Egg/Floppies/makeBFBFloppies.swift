import ZTronSerializable

public func makeBFBFloppies() -> SerializableGalleryRouter {
    let floppiesLocations = MediaRouter.init()
    
    floppiesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.floppies.1.cargo.room.entrance",
            description: "iw.bfb.easter.egg.floppies.1.cargo.room.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.floppies.1.cargo.room.entrance.outline",
                    boundingBox: .init(
                        x: 725.0 / 2715.0,
                        y: 1090.0 / 1527.0,
                        width: 69.0 / 2715.0,
                        height: 36.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.floppies.1.cargo.room.entrance"]
    )
    
    
    floppiesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.floppies.2.freezer.trap",
            description: "iw.bfb.easter.egg.floppies.2.freezer.trap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.floppies.2.freezer.trap.outline",
                    boundingBox: .init(
                        x: 1859.0 / 2715.0,
                        y: 770.0 / 1527.0,
                        width: 53.0 / 2715.0,
                        height: 19.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.floppies.2.freezer.trap"]
    )
    
    
    floppiesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.floppies.3.proteus.wallbuy",
            description: "iw.bfb.easter.egg.floppies.3.proteus.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.floppies.3.proteus.wallbuy.outline",
                    boundingBox: .init(
                        x: 1874.0 / 2715.0,
                        y: 732.0 / 1527.0,
                        width: 61.0 / 2715.0,
                        height: 25.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.floppies.3.proteus.wallbuy"]
    )
    
    
    floppiesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.floppies.4.above.proteus.wallbuy.to.666.room",
            description: "iw.bfb.easter.egg.floppies.4.above.proteus.wallbuy.to.666.room.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.floppies.4.above.proteus.wallbuy.to.666.room.outline",
                    boundingBox: .init(
                        x: 2577.0 / 2715.0,
                        y: 936.0 / 1527.0,
                        width: 113.0 / 2715.0,
                        height: 32.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.floppies.4.above.proteus.wallbuy.to.666.room"]
    )
    
    
    floppiesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.easter.egg.floppies.5.spawn.side.of.magic.wheel",
            description: "iw.bfb.easter.egg.floppies.5.spawn.side.of.magic.wheel.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.easter.egg.floppies.5.spawn.side.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 370.0 / 2715.0,
                        y: 1262.0 / 1527.0,
                        width: 178.0 / 2715.0,
                        height: 117.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.easter.egg.floppies.5.spawn.side.of.magic.wheel"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.easter.egg.floppies",
        position: 0,
        assetsImageName: nil,
        images: floppiesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
