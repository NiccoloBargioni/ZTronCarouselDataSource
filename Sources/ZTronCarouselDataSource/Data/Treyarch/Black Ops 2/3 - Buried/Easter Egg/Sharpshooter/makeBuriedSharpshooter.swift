import ZTronSerializable

public func makeBuriedSharpshooter() -> SerializableGalleryRouter {
    let trialsLocations = MediaRouter.init()
    
    trialsLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.barn",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.barn.caption",
            position: 0
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.barn"]
    )
    
    trialsLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.candy.shop",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.candy.shop.caption",
            position: 1
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.andre.2"]
    )
    
    trialsLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.mansion",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.mansion.caption",
            position: 2
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.mansion"]
    )
    
    trialsLocations.register(
        SerializableVideoNode(
            name: "bo2.buried.easter.egg.sharpshooter.saloon",
            extension: "mp4",
            description: "bo2.buried.easter.egg.sharpshooter.saloon.caption",
            position: 2
        ), at: [">", "bo2.buried.easter.egg.sharpshooter.saloon"]
    )
    
    let locations = SerializableGalleryRouter()
    
    locations.router.register(
        SerializableGalleryNode(
            name: "bo2.buried.easter.egg.sharpshooter",
            position: 0,
            assetsImageName: nil,
            images: trialsLocations
        ),
        at: ["master"]
    )
    
    return locations
}
