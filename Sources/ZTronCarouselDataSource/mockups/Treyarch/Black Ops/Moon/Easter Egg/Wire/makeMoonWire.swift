import ZTronSerializable

public func makeMoonWire() -> SerializableGalleryRouter {
    let wiresLocations = MediaRouter.init()
    
    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.1.double.tap",
            description: "bo.moon.easter.egg.wires.1.double.tap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.1.double.tap.outline",
                    boundingBox: .init(
                        x: 391.0 / 1920.0,
                        y: 567.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.1.double.tap"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.2.server.room",
            description: "bo.moon.easter.egg.wires.2.server.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.2.server.room.outline",
                    boundingBox: .init(
                        x: 377.0 / 1920.0,
                        y: 516.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 5397.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.2.server.room"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.3.server.room.two",
            description: "bo.moon.easter.egg.wires.3.server.room.two.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.3.server.room.two.outline",
                    boundingBox: .init(
                        x: 1139.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.3.server.room.two"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.4.deadshot.room.stairwell",
            description: "bo.moon.easter.egg.wires.4.deadshot.room.stairwell.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.4.deadshot.room.stairwell.outline",
                    boundingBox: .init(
                        x: 1249.0 / 1920.0,
                        y: 556.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 110.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.4.deadshot.room.stairwell"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.5.deadshot.room.entrance.two",
            description: "bo.moon.easter.egg.wires.5.deadshot.room.entrance.two.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.5.deadshot.room.entrance.two.outline",
                    boundingBox: .init(
                        x: 668.0 / 1920.0,
                        y: 498.0 / 1080.0,
                        width: 132.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.5.deadshot.room.entrance.two"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.6.wby.deadshot",
            description: "bo.moon.easter.egg.wires.6.wby.deadshot.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.6.wby.deadshot.outline",
                    boundingBox: .init(
                        x: 699.0 / 1920.0,
                        y: 493.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.6.wby.deadshot"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.7.daiquiri.room.exit",
            description: "bo.moon.easter.egg.wires.7.daiquiri.room.exit.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.7.daiquiri.room.exit.outline",
                    boundingBox: .init(
                        x: 343.0 / 1920.0,
                        y: 541.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.7.daiquiri.room.exit"])
    

    wiresLocations.register(
        SerializableImageNode(
            name: "bo.moon.easter.egg.wires.8.mule.kick",
            description: "bo.moon.easter.egg.wires.8.mule.kick.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.moon.easter.egg.wires.8.mule.kick.outline",
                    boundingBox: .init(
                        x: 1354.0 / 1920.0,
                        y: 564.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.moon.easter.egg.wires.8.mule.kick"])
    
    let wireLocationsRouter = SerializableGalleryRouter()
    
    wireLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.moon.easter.egg.wire",
        position: 0,
        assetsImageName: nil,
        images: wiresLocations
    ), at: [">", "master"])
    
    return wireLocationsRouter
}
