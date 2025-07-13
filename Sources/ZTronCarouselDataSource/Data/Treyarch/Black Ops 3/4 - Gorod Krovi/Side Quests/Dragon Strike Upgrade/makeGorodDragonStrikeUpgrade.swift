import ZTronSerializable

public func makeGorodDragonStrikeUpgrade() -> SerializableGalleryRouter {
    let dragonStrikeUpgradesLocations = MediaRouter.init()
    
    dragonStrikeUpgradesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.side.quests.dragon.strike.upgrade.1.quick.revive.out.of.map",
            description: "bo3.gk.side.quests.dragon.strike.upgrade.1.quick.revive.out.of.map.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.side.quests.dragon.strike.upgrade.1.quick.revive.out.of.map.outline",
                    boundingBox: .init(
                        x: 1601.0 / 1920.0,
                        y: 331.0 / 1080.0,
                        width: 71.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.side.quests.dragon.strike.upgrade.1.quick.revive.out.of.map"])
    
    dragonStrikeUpgradesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.side.quests.dragon.strike.upgrade.2.dragon.command.front.of.dragon",
            description: "bo3.gk.side.quests.dragon.strike.upgrade.2.dragon.command.front.of.dragon.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.side.quests.dragon.strike.upgrade.2.dragon.command.front.of.dragon.outline",
                    boundingBox: .init(
                        x: 1044.0 / 1920.0,
                        y: 429.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.side.quests.dragon.strike.upgrade.2.dragon.command.front.of.dragon"])
        

    dragonStrikeUpgradesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.side.quests.dragon.strike.upgrade.3.supply.depot.left.of.dragon",
            description: "bo3.gk.side.quests.dragon.strike.upgrade.3.supply.depot.left.of.dragon.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.side.quests.dragon.strike.upgrade.3.supply.depot.left.of.dragon.outline",
                    boundingBox: .init(
                        x: 565.0 / 1920.0,
                        y: 439.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 50.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.side.quests.dragon.strike.upgrade.3.supply.depot.left.of.dragon"])
    

    dragonStrikeUpgradesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.side.quests.dragon.strike.upgrade.4.tank.factory",
            description: "bo3.gk.side.quests.dragon.strike.upgrade.4.tank.factory.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.side.quests.dragon.strike.upgrade.4.tank.factory.outline",
                    boundingBox: .init(
                        x: 1487.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.side.quests.dragon.strike.upgrade.4.tank.factory"])
    
    let dragonStrikeRouter = SerializableGalleryRouter()
    
    dragonStrikeRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.gk.side.quests.dragon.strike.upgrade",
        position: 0,
        assetsImageName: nil,
        images: dragonStrikeUpgradesLocations
    ), at: [">", "master"])
    
    return dragonStrikeRouter
}
