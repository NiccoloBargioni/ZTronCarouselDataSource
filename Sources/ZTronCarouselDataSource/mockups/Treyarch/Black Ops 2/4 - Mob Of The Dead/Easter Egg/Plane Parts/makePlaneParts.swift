import ZTronSerializable

public func makePlaneParts() -> SerializableGalleryRouter {
    let planePartsLocations = MediaRouter.init()
    
    planePartsLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.plane.parts.citadel.tunnel",
            description: "bo2.mob.of.the.dead.easter.egg.plane.parts.citadel.tunnel.caption",
            position: 0
    ), at: ["bo2.mob.of.the.dead.easter.egg.plane.parts.citadel.tunnel"])
    

    planePartsLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.plane.parts.docks.thompson.wallbuy",
            description: "bo2.mob.of.the.dead.easter.egg.plane.parts.docks.thompson.wallbuy.caption",
            position: 1
    ), at: ["bo2.mob.of.the.dead.easter.egg.plane.parts.docks.thompson.wallbuy"])
    

    planePartsLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.plane.parts.infirmary.exit",
            description: "bo2.mob.of.the.dead.easter.egg.plane.parts.infirmary.exit.caption",
            position: 2
    ), at: ["bo2.mob.of.the.dead.easter.egg.plane.parts.infirmary.exit"])
    

    planePartsLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.plane.parts.showers",
            description: "bo2.mob.of.the.dead.easter.egg.plane.parts.showers.caption",
            position: 3
    ), at: ["bo2.mob.of.the.dead.easter.egg.plane.parts.showers"])
    
    
    planePartsLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.plane.parts.warden.office",
            description: "bo2.mob.of.the.dead.easter.egg.plane.parts.warden.office.caption",
            position: 4
    ), at: ["bo2.mob.of.the.dead.easter.egg.plane.parts.warden.office"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.plane.parts",
        position: 0,
        assetsImageName: nil,
        images: planePartsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
