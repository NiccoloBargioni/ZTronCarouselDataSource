import ZTronSerializable

public func makeVoyageShieldUpgradePipesPickup() -> SerializableGalleryRouter {
    let shieldPipesPickupLocations = MediaRouter.init()
    
    
    shieldPipesPickupLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.engine.room",
            description: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.engine.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.engine.room.outline",
                    boundingBox: .init(
                        x: 1619.0 / 1920.0,
                        y: 546.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )

            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.engine.room"])
    

    shieldPipesPickupLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.mail.room.firework",
            description: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.mail.room.firework.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.mail.room.firework.outline",
                    boundingBox: .init(
                        x: 1701.0 / 1920.0,
                        y: 534.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.mail.room.firework"])


    shieldPipesPickupLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.venus.symbol",
            description: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.venus.symbol.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.venus.symbol.outline",
                    boundingBox: .init(
                        x: 765.0 / 1920.0,
                        y: 414.0 / 1080.0,
                        width: 3.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.venus.symbol"])

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations",
        position: 3,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.pipes.pickup.locations.icon",
        images: shieldPipesPickupLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
