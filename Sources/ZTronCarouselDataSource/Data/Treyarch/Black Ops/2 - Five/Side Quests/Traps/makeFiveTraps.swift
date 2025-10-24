import ZTronSerializable

public func makeFive() -> SerializableGalleryRouter {
    let trapPartsLocations = MediaRouter.init()
    
    trapPartsLocations.register(
        SerializableImageNode(
            name: "bo.five.side.quests.trap.1.lab.bowie.wallbuy",
            description: "bo.five.side.quests.trap.1.lab.bowie.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.five.side.quests.trap.1.lab.bowie.wallbuy.outline",
                    boundingBox: .init(
                        x: 836.0 / 1920.0,
                        y: 445.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.five.side.quests.trap.1.lab.bowie.wallbuy"])
    

    trapPartsLocations.register(
        SerializableImageNode(
            name: "bo.five.side.quests.trap.2.war.room",
            description: "bo.five.side.quests.trap.2.war.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.five.side.quests.trap.2.war.room.outline",
                    boundingBox: .init(
                        x: 1326.0 / 1920.0,
                        y: 613.0 / 1080.0,
                        width: 127.0 / 1920.0,
                        height: 102.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.five.side.quests.trap.2.war.room"])
    
    
    let LocationsRouter = SerializableGalleryRouter()
    
    LocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.five.side.quests..tool.name",
        position: 0,
        assetsImageName: nil,
        images: trapPartsLocations
    ), at: [">", "master"])
    
    return LocationsRouter
}
