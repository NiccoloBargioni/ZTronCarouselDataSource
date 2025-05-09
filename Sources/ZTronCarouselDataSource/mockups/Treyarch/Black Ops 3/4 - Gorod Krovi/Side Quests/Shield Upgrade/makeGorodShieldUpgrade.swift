import ZTronSerializable

public func makeGorodShieldUpgrade() -> SerializableGalleryRouter {
    let shieldLocations = MediaRouter.init()
    
    shieldLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.shield.upgrade.1.dragon.command",
           description: "bo3.gk.side.quests.shield.upgrade.1.dragon.command.caption",
           position: 0
   ), at: ["bo3.gk.side.quests.shield.upgrade.1.dragon.command"])

    
    shieldLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.shield.upgrade.2.supply.depot",
           description: "bo3.gk.side.quests.shield.upgrade.2.supply.depot.caption",
           position: 1
   ), at: ["bo3.gk.side.quests.shield.upgrade.2.supply.depot"])

    
    shieldLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.shield.upgrade.3.tank.station",
           description: "bo3.gk.side.quests.shield.upgrade.3.tank.station.caption",
           position: 2
   ), at: ["bo3.gk.side.quests.shield.upgrade.3.tank.station"])
    
    let shieldRouter = SerializableGalleryRouter()
    
    shieldRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.gk.side.quests.shield.upgrade",
        position: 0,
        assetsImageName: nil,
        images: shieldLocations
    ), at: [">", "master"])
    
    return shieldRouter
}
