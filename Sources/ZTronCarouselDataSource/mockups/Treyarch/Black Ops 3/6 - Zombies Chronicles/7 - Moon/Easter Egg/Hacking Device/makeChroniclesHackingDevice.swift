import ZTronSerializable

public func makeChroniclesHackingDevice() -> SerializableGalleryRouter {
    let hackingDeviceLocations = MediaRouter.init()
    
    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.1.double.tap.room.right.of.door",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.1.double.tap.room.right.of.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.1.double.tap.room.right.of.door.outline",
                    boundingBox: .init(
                        x: 1013.0 / 1920.0,
                        y: 404.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 5.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.1.double.tap.room.right.of.door"])

    
    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.2.1st.floor.double.tap.room.stairs",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.2.1st.floor.double.tap.room.stairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.2.1st.floor.double.tap.room.stairs.outline",
                    boundingBox: .init(
                        x: 728.0 / 1920.0,
                        y: 433.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.2.1st.floor.double.tap.room.stairs"])
    

    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.3.2nd.floor.entrance",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.3.2nd.floor.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.3.2nd.floor.entrance.outline",
                    boundingBox: .init(
                        x: 1441.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.3.2nd.floor.entrance"])
    

    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.4.2nd.floor.stairs",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.4.2nd.floor.stairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.4.2nd.floor.stairs.outline",
                    boundingBox: .init(
                        x: 1047.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.4.2nd.floor.stairs"])
    

    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.5.by.deadshot",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.5.by.deadshot.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.5.by.deadshot.outline",
                    boundingBox: .init(
                        x: 1149.0 / 1920.0,
                        y: 387.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.5.by.deadshot"])
    

    hackingDeviceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.moon.easter.egg.hacking.device.6.door.to.biodrome",
            description: "bo3.chronicles.moon.easter.egg.hacking.device.6.door.to.biodrome.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.moon.easter.egg.hacking.device.6.door.to.biodrome.outline",
                    boundingBox: .init(
                        x: 1207.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.moon.easter.egg.hacking.device.6.door.to.biodrome"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.moon.easter.egg.hacking.device",
        position: 0,
        assetsImageName: nil,
        images: hackingDeviceLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

