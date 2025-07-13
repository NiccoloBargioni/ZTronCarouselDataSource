import ZTronSerializable

public func makeAcrossTheDepthsRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.side.quests.recordings.hanging.body",
            description: "wwii.ttp.across.the.depths.side.quests.recordings.hanging.body.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.side.quests.recordings.hanging.body.outline",
                    boundingBox: .init(
                        x: 897.0 / 1920.0,
                        y: 183.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.ttp.across.the.depths.side.quests.recordings.hanging.body"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.ttp.across.the.depths.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
