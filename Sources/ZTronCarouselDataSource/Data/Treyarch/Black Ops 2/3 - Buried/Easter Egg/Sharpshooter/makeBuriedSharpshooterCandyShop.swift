import ZTronSerializable

public func makeBuriedSharpshooterCandyShop() -> SerializableGalleryNode {
    let trialLocations = MediaRouter.init()
    
    trialLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.candy.shop",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.candy.shop.caption",
            position: 0
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.candy.shop"]
    )

    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.sharpshooter.candy.shop",
        position: 1,
        assetsImageName: nil,
        images: trialLocations
    )
}
