import ZTronSerializable

public func makeOriginAether() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.1",
            description: "bo2.origins.music.aether.gen.1.caption",
            position: 0
    ), at: ["bo2.origins.music.aether.gen.1"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.1.n.2",
            description: "bo2.origins.music.aether.gen.1.n.2.caption",
            position: 1
    ), at: ["bo2.origins.music.aether.gen.1.n.2"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.aether.gen.5",
            description: "bo2.origins.music.aether.gen.5.caption",
            position: 2
    ), at: ["bo2.origins.music.aether.gen.5"])
        
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.music.aether",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
