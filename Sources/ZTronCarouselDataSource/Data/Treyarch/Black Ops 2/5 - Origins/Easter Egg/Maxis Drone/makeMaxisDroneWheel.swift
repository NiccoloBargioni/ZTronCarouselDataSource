import ZTronSerializable

public func makeMaxisDroneWheel() -> SerializableGalleryNode {
    let wheelLocations = MediaRouter.init()
    
    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table.outline",
                    boundingBox: .init(
                        x: 331.0 / 1920.0,
                        y: 703.0 / 1080.0,
                        width: 182.0 / 1920.0,
                        height: 138.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table"]
    )
    

    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 208.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch"]
    )
    

    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals.outline",
                    boundingBox: .init(
                        x: 449.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 109.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals"])
    
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.maxis.drone.wheel",
        position: 2,
        assetsImageName: "bo2.origins.easter.egg.maxis.drone.wheel.icon",
        images: wheelLocations
    )
}
