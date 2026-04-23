import ZTronSerializable

public func makeBuriedSharpshooterBarn() -> SerializableGalleryNode {
    let trialLocations = MediaRouter.init()
    
    trialLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.barn",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.barn.caption",
            position: 0
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.barn"]
    )
    
    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.sharpshooter.barn",
        position: 0,
        assetsImageName: nil,
        images: trialLocations
    )
}
