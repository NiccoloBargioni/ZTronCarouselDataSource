import ZTronSerializable

public func makeDeadAgain() -> SerializableGalleryRouter {
    let teddyLocations = MediaRouter.init()

    teddyLocations.register(
        SerializableImageNode(
            name: "bo3.de.music.dead.again.jugg",
            description: "bo3.de.music.dead.again.jugg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.music.dead.again.jugg.outline",
                    boundingBox: .init(
                        x: 1327.0 / 1920.0,
                        y: 217.0 / 1080.0,
                        width: 125.0 / 1920.0,
                        height: 223.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.music.dead.again.jugg"])


    teddyLocations.register(
        SerializableImageNode(
            name: "bo3.de.music.dead.again.missile.test",
            description: "bo3.de.music.dead.again.missile.test.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.music.dead.again.missile.test.outline",
                    boundingBox: .init(
                        x: 1254.0 / 1920.0,
                        y: 346.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 47.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.music.dead.again.missile.test"])
    

    teddyLocations.register(
        SerializableImageNode(
            name: "bo3.de.music.dead.again.samanthas.room",
            description: "bo3.de.music.dead.again.samanthas.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.music.dead.again.samanthas.room.outline",
                    boundingBox: .init(
                        x: 1096.0 / 1920.0,
                        y: 433.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 75.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.music.dead.again.samanthas.room"])


    let teddyLocationsRouter = SerializableGalleryRouter()
    
    teddyLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.music.dead.again",
        position: 0,
        assetsImageName: nil,
        images: teddyLocations
    ), at: [">", "master"])
    
    return teddyLocationsRouter
}

