import ZTronSerializable

public func makeBOShangriLaSymbols() -> SerializableGalleryRouter {
    let gongsLocations = MediaRouter.init()
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.above.jugg.where.you.throw.nade",
            description: "bo.shangrila.easter.egg.symbols.above.jugg.where.you.throw.nade.caption",
            position: 0
    ), at: ["bo.shangrila.easter.egg.symbols.above.jugg.where.you.throw.nade"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.front.of.spikes.trap.quick.revive",
            description: "bo.shangrila.easter.egg.symbols.front.of.spikes.trap.quick.revive.caption",
            position: 1
    ), at: ["bo.shangrila.easter.egg.symbols.front.of.spikes.trap.quick.revive"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.left.of.pack.a.punch.stairs",
            description: "bo.shangrila.easter.egg.symbols.left.of.pack.a.punch.stairs.caption",
            position: 2
    ), at: ["bo.shangrila.easter.egg.symbols.left.of.pack.a.punch.stairs"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.mud.trap.waterfall",
            description: "bo.shangrila.easter.egg.symbols.mud.trap.waterfall.caption",
            position: 3
    ), at: ["bo.shangrila.easter.egg.symbols.mud.trap.waterfall"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.other.side.of.quick.revive",
            description: "bo.shangrila.easter.egg.symbols.other.side.of.quick.revive.caption",
            position: 4
    ), at: ["bo.shangrila.easter.egg.symbols.other.side.of.quick.revive"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.outside.mud.trap",
            description: "bo.shangrila.easter.egg.symbols.outside.mud.trap.caption",
            position: 5
    ), at: ["bo.shangrila.easter.egg.symbols.outside.mud.trap"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.past.speed.cola",
            description: "bo.shangrila.easter.egg.symbols.past.speed.cola.caption",
            position: 6
    ), at: ["bo.shangrila.easter.egg.symbols.past.speed.cola"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.power.box.front.of.staminup",
            description: "bo.shangrila.easter.egg.symbols.power.box.front.of.staminup.caption",
            position: 7
    ), at: ["bo.shangrila.easter.egg.symbols.power.box.front.of.staminup"])

    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.side.of.quick.revive",
            description: "bo.shangrila.easter.egg.symbols.side.of.quick.revive.caption",
            position: 8
    ), at: ["bo.shangrila.easter.egg.symbols.side.of.quick.revive"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.spikes.trap.right.of.quick.revive",
            description: "bo.shangrila.easter.egg.symbols.spikes.trap.right.of.quick.revive.caption",
            position: 9
    ), at: ["bo.shangrila.easter.egg.symbols.spikes.trap.right.of.quick.revive"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.spikes.trap.to.mud.trap",
            description: "bo.shangrila.easter.egg.symbols.spikes.trap.to.mud.trap.caption",
            position: 10
    ), at: ["bo.shangrila.easter.egg.symbols.spikes.trap.to.mud.trap"])
    
    
    gongsLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.easter.egg.symbols.water.close.to.staminup",
            description: "bo.shangrila.easter.egg.symbols.water.close.to.staminup.caption",
            position: 11
    ), at: ["bo.shangrila.easter.egg.symbols.water.close.to.staminup"])
    
        
    
    let gongsRouter = SerializableGalleryRouter()
    
    gongsRouter.router.register(SerializableGalleryNode(
        name: "bo.shangrila.easter.egg.symbols",
        position: 0,
        assetsImageName: nil,
        images: gongsLocations
    ), at: [">", "master"])
    
    return gongsRouter
}
