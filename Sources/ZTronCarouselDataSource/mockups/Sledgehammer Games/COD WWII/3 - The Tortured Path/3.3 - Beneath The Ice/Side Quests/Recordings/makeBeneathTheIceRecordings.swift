import ZTronSerializable

public func makeBeneathTheIceRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.beneath.the.ice.side.quests.recordings.close.to.starting.weapon.wallbuy",
            description: "wwii.ttp.beneath.the.ice.side.quests.recordings.close.to.starting.weapon.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.beneath.the.ice.side.quests.recordings.close.to.starting.weapon.wallbuy.outline",
                    boundingBox: .init(
                        x: 1015.0 / 1920.0,
                        y: 261.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.ttp.beneath.the.ice.side.quests.recordings.close.to.starting.weapon.wallbuy"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.ttp.beneath.the.ice.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
