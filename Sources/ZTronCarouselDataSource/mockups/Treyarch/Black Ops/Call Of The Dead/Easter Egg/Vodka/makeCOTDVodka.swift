import ZTronSerializable

public func makeCOTDVodka() -> SerializableGalleryRouter {
    let vodkaLocations = MediaRouter.init()
    
    vodkaLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.vodka.1.above.exit.from.ee.door.room",
            description: "bo.cotd.easter.egg.vodka.1.above.exit.from.ee.door.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.vodka.1.above.exit.from.ee.door.room.outline",
                    boundingBox: .init(
                        x: 759.0 / 1920.0,
                        y: 361.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.vodka.1.above.exit.from.ee.door.room"])
    

    vodkaLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.vodka.2.mystery.box.past.caves",
            description: "bo.cotd.easter.egg.vodka.2.mystery.box.past.caves.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.vodka.2.mystery.box.past.caves.outline",
                    boundingBox: .init(
                        x: 983.0 / 1920.0,
                        y: 418.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.vodka.2.mystery.box.past.caves"])
    

    vodkaLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.vodka.3.boat.entrance",
            description: "bo.cotd.easter.egg.vodka.3.boat.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.vodka.3.boat.entrance.outline",
                    boundingBox: .init(
                        x: 1107.0 / 1920.0,
                        y: 169.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 86.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.vodka.3.boat.entrance"])
    

    vodkaLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.vodka.4.jump.over.cracks.of.sunk.boat",
            description: "bo.cotd.easter.egg.vodka.4.jump.over.cracks.of.sunk.boat.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.vodka.4.jump.over.cracks.of.sunk.boat.outline",
                    boundingBox: .init(
                        x: 521.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.vodka.4.jump.over.cracks.of.sunk.boat"])
    
    
    let vodkaRouter = SerializableGalleryRouter()
    
    vodkaRouter.router.register(SerializableGalleryNode(
        name: "bo.cotd.easter.egg.vodka",
        position: 0,
        assetsImageName: nil,
        images: vodkaLocations
    ), at: [">", "master"])
    
    return vodkaRouter
}
