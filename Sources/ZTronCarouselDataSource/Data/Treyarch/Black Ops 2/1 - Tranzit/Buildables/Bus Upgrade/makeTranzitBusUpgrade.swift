import ZTronSerializable

public func makeTranzitBusUpgrade() -> SerializableGalleryRouter {
    let busUpgradesLocations = MediaRouter.init()
    
    busUpgradesLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.bus.upgrades.1.bus.hole.spawn",
            description: "bo2.tranzit.buildables.bus.upgrades.1.bus.hole.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.bus.upgrades.1.bus.hole.spawn.outline",
                    boundingBox: .init(
                        x: 369.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 399.0 / 1920.0,
                        height: 155.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.bus.upgrades.1.bus.hole.spawn"])
    

    busUpgradesLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.bus.upgrades.2.diner.ladder",
            description: "bo2.tranzit.buildables.bus.upgrades.2.diner.ladder.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.bus.upgrades.2.diner.ladder.outline",
                    boundingBox: .init(
                        x: 1545.0 / 1920.0,
                        y: 313.0 / 1080.0,
                        width: 308.0 / 1920.0,
                        height: 458.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.bus.upgrades.2.diner.ladder"])
    

    busUpgradesLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.bus.upgrades.3.farm",
            description: "bo2.tranzit.buildables.bus.upgrades.3.farm.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.bus.upgrades.3.farm.outline",
                    boundingBox: .init(
                        x: 925.0 / 1920.0,
                        y: 354.0 / 1080.0,
                        width: 103.0 / 1920.0,
                        height: 207.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.bus.upgrades.3.farm"])
    

    busUpgradesLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.bus.upgrades.4.bus.hole.town",
            description: "bo2.tranzit.buildables.bus.upgrades.4.bus.hole.town.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.bus.upgrades.4.bus.hole.town.outline",
                    boundingBox: .init(
                        x: 145.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 214.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.bus.upgrades.4.bus.hole.town"])
    
    let busUpgradeRouter = SerializableGalleryRouter()
    
    busUpgradeRouter.router.register(SerializableGalleryNode(
        name: "bo2.tranzit.buildables.bus.upgrades",
        position: 0,
        assetsImageName: nil,
        images: busUpgradesLocations
    ), at: [">", "master"])
    
    return busUpgradeRouter
}
