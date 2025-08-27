import ZTronSerializable

public func makeVoidBowSkulls() -> SerializableGalleryRouter {
    let skullLocations = MediaRouter.init()
    

    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.church.window",
            description: "bo3.de.wonder.weapons.void.bow.skulls.church.window.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.church.window.outline",
                    boundingBox: .init(
                        x: 1160 / 1920.0,
                        y: 336.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.church.window"])
    

    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.double.tap",
            description: "bo3.de.wonder.weapons.void.bow.skulls.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.double.tap.outline",
                    boundingBox: .init(
                        x: 1204.0 / 1920.0,
                        y: 379.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.double.tap"])
    

    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.missile.test",
            description: "bo3.de.wonder.weapons.void.bow.skulls.missile.test.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.missile.test.outline",
                    boundingBox: .init(
                        x: 1015.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.missile.test"])


    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.mule.kick",
            description: "bo3.de.wonder.weapons.void.bow.skulls.mule.kick.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.mule.kick.outline",
                    boundingBox: .init(
                        x: 629.0 / 1920.0,
                        y: 627.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.mule.kick"])


    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.samanthas.room",
            description: "bo3.de.wonder.weapons.void.bow.skulls.samanthas.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.samanthas.room.outline",
                    boundingBox: .init(
                        x: 396.0 / 1920.0,
                        y: 556.0 / 1080.0,
                        width: 83.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.samanthas.room"])


    skullLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.void.bow.skulls.teleporter.room",
            description: "bo3.de.wonder.weapons.void.bow.skulls.teleporter.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.void.bow.skulls.teleporter.room.outline",
                    boundingBox: .init(
                        x: 280.0 / 1920.0,
                        y: 787.0 / 1080.0,
                        width: 116.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.wonder.weapons.void.bow.skulls.teleporter.room"])

    
    let skullLocationsRouter = SerializableGalleryRouter()
    
    skullLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.wonder.weapons.void.bow.skulls",
        position: 0,
        assetsImageName: nil,
        images: skullLocations
    ), at: [">", "master"])
    
    return skullLocationsRouter
}

/*
  */
