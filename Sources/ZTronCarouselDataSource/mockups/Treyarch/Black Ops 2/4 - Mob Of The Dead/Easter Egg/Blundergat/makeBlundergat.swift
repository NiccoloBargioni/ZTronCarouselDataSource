import ZTronSerializable

public func makeBlundergat() -> SerializableGalleryRouter {
    let blundergatLocations = MediaRouter.init()
    
    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street.caption",
            position: 0
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street"])
    

    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap.caption",
            position: 1
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap"])
    

    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light.caption",
            position: 2
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light"])
    

    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side.caption",
            position: 3
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side"])
    
    
    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office.caption",
            position: 4
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.blunder.gat",
        position: 0,
        assetsImageName: nil,
        images: blundergatLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
