import ZTronSerializable

public func MakeATDFishes() -> SerializableGalleryRouter {
    let fishes = MediaRouter.init()
    
    fishes.register(
        SerializableVideoNode(
            name: "wwii.ttp.across.the.depths.easter.egg.fishes.path",
            extension: "mp4",
            description: "wwii.ttp.across.the.depths.easter.egg.fishes.path.caption",
            position: 0
    ), at: ["wwii.ttp.across.the.depths.easter.egg.fishes.path"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.ttp.across.the.depths.easter.egg.fishes",
        position: 0,
        assetsImageName: nil,
        images: fishes
    ), at: [">", "master"])
    
    return locationsRouter
}
