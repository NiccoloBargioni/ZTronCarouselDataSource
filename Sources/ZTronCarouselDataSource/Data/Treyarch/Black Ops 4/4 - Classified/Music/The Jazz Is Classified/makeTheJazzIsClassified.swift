import ZTronSerializable

public func makeTheJazzIsClassified() -> SerializableGalleryRouter {
    let computerLocations = MediaRouter.init()
    
    computerLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.the.jazz.is.classified.1.left.of.server.room.entrance",
            description: "bo4.classified.music.the.jazz.is.classified.1.left.of.server.room.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.the.jazz.is.classified.1.left.of.server.room.entrance.outline",
                    boundingBox: .init(
                        x: 946.0 / 1920.0,
                        y: 505.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.the.jazz.is.classified.1.left.of.server.room.entrance"])


    computerLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.the.jazz.is.classified.2.before.elevator.to.labs",
            description: "bo4.classified.music.the.jazz.is.classified.2.before.elevator.to.labs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.the.jazz.is.classified.2.before.elevator.to.labs.outline",
                    boundingBox: .init(
                        x: 844.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.the.jazz.is.classified.2.before.elevator.to.labs"])
    

    computerLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.the.jazz.is.classified.3.inside.servers.room",
            description: "bo4.classified.music.the.jazz.is.classified.3.inside.servers.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.the.jazz.is.classified.3.inside.servers.room.outline",
                    boundingBox: .init(
                        x: 1202.0 / 1920.0,
                        y: 454.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.the.jazz.is.classified.3.inside.servers.room"])


    
    computerLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.the.jazz.is.classified.4.icr7.wallbuy",
            description: "bo4.classified.music.the.jazz.is.classified.4.icr7.wallbuy.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.the.jazz.is.classified.4.icr7.wallbuy.outline",
                    boundingBox: .init(
                        x: 304.0 / 1920.0,
                        y: 518.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.the.jazz.is.classified.4.icr7.wallbuy"])
    
    
    computerLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.the.jazz.is.classified.5.server.room.looking.towards.teleporter",
            description: "bo4.classified.music.the.jazz.is.classified.5.server.room.looking.towards.teleporter.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.the.jazz.is.classified.5.server.room.looking.towards.teleporter.outline",
                    boundingBox: .init(
                        x: 729.0 / 1920.0,
                        y: 512.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.the.jazz.is.classified.5.server.room.looking.towards.teleporter"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.classified.music.the.jazz.is.classified",
        position: 0,
        assetsImageName: nil,
        images: computerLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
