import ZTronSerializable

public func makeStormbound() -> SerializableGalleryRouter {
    let songLocations = MediaRouter.init()
    
    songLocations.register(
        SerializableImageNode(
            name: "bo4.ae.music.stormbound.river.of.sorrow",
            description: "bo4.ae.music.stormbound.river.of.sorrow.caption",
            position: 0
    ), at: ["bo4.ae.music.stormbound.river.of.sorrow"])
                

    songLocations.register(
        SerializableImageNode(
            name: "bo4.ae.music.stormbound.shield.workbench",
            description: "bo4.ae.music.stormbound.shield.workbench.caption",
            position: 1
    ), at: ["bo4.ae.music.stormbound.shield.workbench"])
                
    
    songLocations.register(
        SerializableImageNode(
            name: "bo4.ae.music.stormbound.spartan.monument",
            description: "bo4.ae.music.stormbound.spartan.monument.caption",
            position: 2
    ), at: ["bo4.ae.music.stormbound.spartan.monument"])
                
    
    songLocations.register(
        SerializableImageNode(
            name: "bo4.ae.music.stormbound.water",
            description: "bo4.ae.music.stormbound.water.caption",
            position: 3
    ), at: ["bo4.ae.music.stormbound.water"])
                
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ae.music.stormbound",
        position: 0,
        assetsImageName: nil,
        images: songLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

