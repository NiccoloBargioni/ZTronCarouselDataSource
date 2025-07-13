import ZTronSerializable

public func makeTDSRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.recordings.beach.passage",
            description: "wwii.tds.side.quests.recordings.beach.passage.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.recordings.beach.passage.outline",
                    boundingBox: .init(
                        x: 1727.0 / 1920.0,
                        y: 656.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.recordings.beach.passage"])
    

    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.recordings.cannon",
            description: "wwii.tds.side.quests.recordings.cannon.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.recordings.cannon.outline",
                    boundingBox: .init(
                        x: 970.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tds.side.quests.recordings.cannon"])
    
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.recordings.pack.a.punch",
            description: "wwii.tds.side.quests.recordings.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.recordings.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 407.0 / 1920.0,
                        y: 656.0 / 1080.0,
                        width: 117.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.recordings.pack.a.punch"])
    
            
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.recordings.uboat.base",
            description: "wwii.tds.side.quests.recordings.uboat.base.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.recordings.uboat.base.outline",
                    boundingBox: .init(
                        x: 1235.0 / 1920.0,
                        y: 574.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.recordings.uboat.base"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tds.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
