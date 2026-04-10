import ZTronSerializable

public func makeBOTDSoulBoxes() -> SerializableGalleryRouter {
    let sparklingBoxLocations = MediaRouter.init()
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.docks.upstairs",
            description: "bo4.botd.easter.egg.soul.boxes.docks.upstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.docks.upstairs.outline",
                    boundingBox: .init(
                        x: 1554.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.docks.upstairs"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room",
            description: "bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room.outline",
                    boundingBox: .init(
                        x: 986.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.infirmary",
            description: "bo4.botd.easter.egg.soul.boxes.infirmary.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.infirmary.outline",
                    boundingBox: .init(
                        x: 754.0 / 1920.0,
                        y: 346.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 105.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.infirmary"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.library",
            description: "bo4.botd.easter.egg.soul.boxes.library.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.library.outline",
                    boundingBox: .init(
                        x: 774.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 140.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.library"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.showers",
            description: "bo4.botd.easter.egg.soul.boxes.showers.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.showers.outline",
                    boundingBox: .init(
                        x: 1465.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.showers"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.spawn.new.industries",
            description: "bo4.botd.easter.egg.soul.boxes.spawn.new.industries.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.spawn.new.industries.outline",
                    boundingBox: .init(
                        x: 1158.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.spawn.new.industries"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch",
            description: "bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 522.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.tunnel.entrance",
            description: "bo4.botd.easter.egg.soul.boxes.tunnel.entrance.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.tunnel.entrance.outline",
                    boundingBox: .init(
                        x: 906.0 / 1920.0,
                        y: 517.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.tunnel.entrance"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.unknown.docks.location",
            description: "bo4.botd.easter.egg.soul.boxes.unknown.docks.location.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.unknown.docks.location.outline",
                    boundingBox: .init(
                        x: 833.0 / 1920.0,
                        y: 499.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.unknown.docks.location"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.way.to.gondola",
            description: "bo4.botd.easter.egg.soul.boxes.way.to.gondola.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.way.to.gondola.outline",
                    boundingBox: .init(
                        x: 735.0 / 1920.0,
                        y: 338.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.way.to.gondola"]
    )
    

    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance",
            description: "bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance.outline",
                    boundingBox: .init(
                        x: 90.0 / 1920.0,
                        y: 407.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 94.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.easter.egg.soul.boxes",
        position: 0,
        assetsImageName: nil,
        images: sparklingBoxLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
