import ZTronSerializable

public func makeSkullbreakerBoxes() -> SerializableGalleryRouter {
    let boxesLocations = MediaRouter.init()
    
    boxesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.skull.boxes.1.above.water.trap",
            description: "iw.bfb.skullbreaker.skull.boxes.1.above.water.trap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.skull.boxes.1.above.water.trap.outline",
                    boundingBox: .init(
                        x: 1163.0 / 2715.0,
                        y: 373.0 / 1527.0,
                        width: 73.0 / 2715.0,
                        height: 94.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.skull.boxes.1.above.water.trap"]
    )
    
    
    boxesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.skull.boxes.2.666.room.above.bombstoppers",
            description: "iwiw.bfb.skullbreaker.skull.boxes.2.666.room.above.bombstoppers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.skull.boxes.2.666.room.above.bombstoppers.outline",
                    boundingBox: .init(
                        x: 1023.0 / 2715.0,
                        y: 450.0 / 1527.0,
                        width: 40.0 / 2715.0,
                        height: 81.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.skull.boxes.2.666.room.above.bombstoppers"]
    )
    
    
    boxesLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.skull.boxes.3.pillar.above.cargo.room.entrance",
            description: "iw.bfb.skullbreaker.skull.boxes.3.pillar.above.cargo.room.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.skull.boxes.3.pillar.above.cargo.room.entrance.outline",
                    boundingBox: .init(
                        x: 1194.0 / 2715.0,
                        y: 593.0 / 1527.0,
                        width: 32.0 / 2715.0,
                        height: 46.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.skull.boxes.3.pillar.above.cargo.room.entrance"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.skullbreaker.skull.boxes",
        position: 0,
        assetsImageName: nil,
        images: boxesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
