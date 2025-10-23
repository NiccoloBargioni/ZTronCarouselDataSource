import ZTronSerializable

public func makeAetheroscope() -> SerializableGalleryRouter {
    let aetheroscopeLocations = MediaRouter.init()
    
    aetheroscopeLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.ee.aetheroscope.jugg.part.1",
            description: "bocw.die.maschine.ee.aetheroscope.jugg.part.1.caption",
            position: 0,
    ), at: ["bocw.die.maschine.ee.aetheroscope.jugg.part.1"])
    
        
    aetheroscopeLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.ee.aetheroscope.pack.a.punch.part.2",
            description: "bocw.die.maschine.ee.aetheroscope.pack.a.punch.part.2.caption",
            position: 1,
    ), at: ["bocw.die.maschine.ee.aetheroscope.pack.a.punch.part.2"])

    
     aetheroscopeLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.ee.aetheroscope.spawn.part.2",
            description: "bocw.die.maschine.ee.aetheroscope.spawn.part.2.caption",
            position: 2,
    ), at: ["bocw.die.maschine.ee.aetheroscope.spawn.part.2"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.die.maschine.ee.aetheroscope",
        position: 0,
        assetsImageName: nil,
        images: aetheroscopeLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
