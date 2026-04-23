import ZTronSerializable

public func makeBuriedSharpshooterMansion() -> SerializableGalleryNode {
    let trialLocations = MediaRouter.init()
    
    trialLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.mansion",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.mansion.caption",
            position: 0
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.mansion"]
    )

    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.sharpshooter.mansion",
        position: 2,
        assetsImageName: nil,
        images: trialLocations
    )
}
