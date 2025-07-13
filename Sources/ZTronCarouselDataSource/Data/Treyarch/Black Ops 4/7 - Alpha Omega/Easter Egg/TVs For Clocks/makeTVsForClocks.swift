import ZTronSerializable

public func makeTVsForClocks() -> SerializableGalleryRouter {
    let tvLocations = MediaRouter.init()
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.tvs.for.clocks.beds.side.of.pack.a.punch",
            description: "bo4.ao.easter.egg.tvs.for.clocks.beds.side.of.pack.a.punch.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.tvs.for.clocks.beds.side.of.pack.a.punch"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.tvs.for.clocks.beds.other.side.of.pack.a.punch",
            description: "bo4.ao.easter.egg.tvs.for.clocks.beds.other.side.of.pack.a.punch.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.tvs.for.clocks.beds.other.side.of.pack.a.punch"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.tvs.for.clocks.diner",
            description: "bo4.ao.easter.egg.tvs.for.clocks.diner.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.tvs.for.clocks.diner"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.tvs.for.clocks.lounge",
            description: "bo4.ao.easter.egg.tvs.for.clocks.lounge.caption",
            position: 3
    ), at: ["bo4.ao.easter.egg.tvs.for.clocks.lounge"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ao.easter.egg.tvs.for.clocks",
        position: 0,
        assetsImageName: nil,
        images: tvLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
