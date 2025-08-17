import ZTronSerializable

public func makeBOTDSoulBoxes() -> SerializableGalleryRouter {
    let sparklingBoxLocations = MediaRouter.init()
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.docks.upstairs",
            description: "bo4.botd.easter.egg.soul.boxes.docks.upstairs.caption",
            position: 0
        ), at: ["bo4.botd.easter.egg.soul.boxes.docks.upstairs"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room",
            description: "bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room.caption",
            position: 1
        ), at: ["bo4.botd.easter.egg.soul.boxes.docks.inside.simon.says.room"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.infirmary",
            description: "bo4.botd.easter.egg.soul.boxes.infirmary.caption",
            position: 2
        ), at: ["bo4.botd.easter.egg.soul.boxes.infirmary"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.library",
            description: "bo4.botd.easter.egg.soul.boxes.library.caption",
            position: 3
        ), at: ["bo4.botd.easter.egg.soul.boxes.library"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.showers",
            description: "bo4.botd.easter.egg.soul.boxes.showers.caption",
            position: 4
        ), at: ["bo4.botd.easter.egg.soul.boxes.showers"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.spawn.new.industries",
            description: "bo4.botd.easter.egg.soul.boxes.spawn.new.industries.caption",
            position: 5
        ), at: ["bo4.botd.easter.egg.soul.boxes.spawn.new.industries"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch",
            description: "bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch.caption",
            position: 6
        ), at: ["bo4.botd.easter.egg.soul.boxes.spawn.pack.a.punch"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.tunnel.entrance",
            description: "bo4.botd.easter.egg.soul.boxes.tunnel.entrance.caption",
            position: 7
        ), at: ["bo4.botd.easter.egg.soul.boxes.tunnel.entrance"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.unknown.docks.location",
            description: "bo4.botd.easter.egg.soul.boxes.unknown.docks.location.caption",
            position: 8
        ), at: ["bo4.botd.easter.egg.soul.boxes.unknown.docks.location"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.way.to.gondola",
            description: "bo4.botd.easter.egg.soul.boxes.way.to.gondola.caption",
            position: 9
        ), at: ["bo4.botd.easter.egg.soul.boxes.way.to.gondola"]
    )
    
    
    sparklingBoxLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance",
            description: "bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance.caption",
            position: 10
        ), at: ["bo4.botd.easter.egg.soul.boxes.way.to.showers.from.entrance"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.easter.egg.soul.boxes",
        position: 0,
        assetsImageName: nil,
        images: sparklingBoxLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
