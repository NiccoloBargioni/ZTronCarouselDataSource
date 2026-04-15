import ZTronSerializable

public func makeBuriedSharpshooterSaloon() -> SerializableGalleryNode {
    let trialLocations = MediaRouter.init()
    
    trialLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.saloon",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.saloon.caption",
            position: 0
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.saloon"]
    )

    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.sharpshooter.saloon",
        position: 3,
        assetsImageName: nil,
        images: trialLocations
    )
}
