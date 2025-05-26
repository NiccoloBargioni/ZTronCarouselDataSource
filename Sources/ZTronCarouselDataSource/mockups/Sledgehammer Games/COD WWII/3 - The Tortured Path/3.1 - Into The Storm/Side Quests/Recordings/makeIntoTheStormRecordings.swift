import ZTronSerializable

public func makeIntoTheStormRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.side.quests.recordings.grammophone",
            description: "wwii.ttp.into.the.storm.side.quests.recordings.grammophone.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.side.quests.recordings.grammophone.outline",
                    boundingBox: .init(
                        x: 1015.0 / 1920.0,
                        y: 261.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.ttp.into.the.storm.side.quests.recordings.grammophone"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.ttp.into.the.storm.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
