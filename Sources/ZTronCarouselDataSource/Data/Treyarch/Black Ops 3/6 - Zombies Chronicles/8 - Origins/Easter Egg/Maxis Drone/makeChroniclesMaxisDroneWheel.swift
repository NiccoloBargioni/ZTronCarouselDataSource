import ZTronSerializable

public func makeChroniclesMaxisDroneWheel() -> SerializableGalleryNode {
    let maxisDroneWheelLocations = MediaRouter.init()
    
    maxisDroneWheelLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.1.gobblegum.machine",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.1.gobblegum.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.1.gobblegum.machine.outline",
                    boundingBox: .init(
                        x: 1344.0 / 1920.0,
                        y: 424.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.1.gobblegum.machine"])
    

    maxisDroneWheelLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.2.grammophone.table",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.2.grammophone.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.2.grammophone.table.outline",
                    boundingBox: .init(
                        x: 691.0 / 1920.0,
                        y: 383.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.2.grammophone.table"])
    

    maxisDroneWheelLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.3.staffs",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.3.staffs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.3.staffs.outline",
                    boundingBox: .init(
                        x: 331.0 / 1920.0,
                        y: 347.0 / 1080.0,
                        width: 214.0 / 1920.0,
                        height: 166.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.3.staffs"])
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.easter.egg.maxis.drone.wheel",
        position: 2,
        assetsImageName: "bo3.chronicles.origins.easter.egg.maxis.drone.icon",
        images: maxisDroneWheelLocations
    )
}
