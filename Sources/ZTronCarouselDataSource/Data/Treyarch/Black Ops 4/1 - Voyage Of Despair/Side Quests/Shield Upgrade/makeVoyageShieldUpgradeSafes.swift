import ZTronSerializable

public func makeVoyageShieldUpgradeSafes() -> SerializableGalleryRouter {
    let safesLocations = MediaRouter.init()
    
    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.safes.upstair.from.spawn",
            description: "bo4.vod.side.quests.shield.upgrade.safes.upstair.from.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.safes.upstair.from.spawn.outline",
                    boundingBox: .init(
                        x: 673.0 / 1920.0,
                        y: 551.0 / 1080.0,
                        width: 93.0 / 1920.0,
                        height: 147.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.safes.upstair.from.spawn"])


    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.safes.zeus.perk",
            description: "bo4.vod.side.quests.shield.upgrade.safes.zeus.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.safes.zeus.perk.outline",
                    boundingBox: .init(
                        x: 1399.0 / 1920.0,
                        y: 591.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.safes.zeus.perk"])


    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.safes.venus.symbol",
            description: "bo4.vod.side.quests.shield.upgrade.safes.venus.symbol.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.safes.venus.symbol.outline",
                    boundingBox: .init(
                        x: 829.0 / 1920.0,
                        y: 510.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.safes.venus.symbol"])


    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.safes.sentinel.artifact",
            description: "bo4.vod.side.quests.shield.upgrade.safes.sentinel.artifact.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.safes.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 639.0 / 1920.0,
                        y: 672.0 / 1080.0,
                        width: 162.0 / 1920.0,
                        height: 245.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.shield.upgrade.safes.sentinel.artifact"])

    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.safes",
        position: 1,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.safes.icon",
        images: safesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
