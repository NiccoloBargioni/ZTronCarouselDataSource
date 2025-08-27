import ZTronSerializable

public func makeDerEisendrachePanzerHelmet() -> SerializableGalleryRouter {
    let helmetLocations = MediaRouter.init()

    helmetLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.panzer.helmet.knight.statues",
            description: "bo3.de.side.quests.panzer.helmet.knight.statues.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.panzer.helmet.knight.statues.outline",
                    boundingBox: .init(
                        x: 851.0 / 1920.0,
                        y: 174.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.side.quests.panzer.helmet.knight.statues"])


    helmetLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.panzer.helmet.right.outside.wunderfitz.room",
            description: "bo3.de.side.quests.panzer.helmet.right.outside.wunderfitz.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.panzer.helmet.right.outside.wunderfitz.room.outline",
                    boundingBox: .init(
                        x: 753.0 / 1920.0,
                        y: 172.0 / 1080.0,
                        width: 118.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.side.quests.panzer.helmet.right.outside.wunderfitz.room"])
    

    helmetLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.panzer.helmet.right.past.qr.room",
            description: "bo3.de.side.quests.panzer.helmet.right.past.qr.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.panzer.helmet.right.past.qr.room.outline",
                    boundingBox: .init(
                        x: 634.0 / 1920.0,
                        y: 88.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.side.quests.panzer.helmet.right.past.qr.room"])


    let helmetLocationsRouter = SerializableGalleryRouter()
    
    helmetLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.side.quests.panzer.helmet",
        position: 0,
        assetsImageName: nil,
        images: helmetLocations
    ), at: [">", "master"])
    
    return helmetLocationsRouter
}

