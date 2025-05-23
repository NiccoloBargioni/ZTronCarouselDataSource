import ZTronSerializable

public func makeRaygunMKIIUpgradeFrames() -> SerializableGalleryRouter {
    let tvLocations = MediaRouter.init()
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.apd.control",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.apd.control.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.apd.control"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.diner",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.diner.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.diner"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.drew.perk",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.drew.perk.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.drew.perk"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.yellow.house",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.yellow.house.caption",
            position: 3
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames.yellow.house.yellow.house"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.frames",
        position: 1,
        assetsImageName: nil,
        images: tvLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
