import ZTronSerializable

public func makeVoyageShieldUpgradeSafes() -> SerializableGalleryRouter {
    let safesLocations = MediaRouter.init()
    
    
    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.safes.upstair.from.spawn",
            description: "bo4.vod.easter.egg.shield.upgrade.safes.upstair.from.spawn.caption",
            position: 0,
    ), at: ["bo4.vod.easter.egg.shield.upgrade.safes.upstair.from.spawn"])
    

    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.safes.zeus.perk",
            description: "bo4.vod.easter.egg.shield.upgrade.safes.zeus.perk.caption",
            position: 1,
    ), at: ["bo4.vod.easter.egg.shield.upgrade.safes.zeus.perk"])


    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.safes.venus.symbol",
            description: "bo4.vod.easter.egg.shield.upgrade.safes.venus.symbol.caption",
            position: 2,
    ), at: ["bo4.vod.easter.egg.shield.upgrade.safes.venus.symbol"])


    safesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.safes.sentinel.artifact",
            description: "bo4.vod.easter.egg.shield.upgrade.safes.sentinel.artifact.caption",
            position: 3,
    ), at: ["bo4.vod.easter.egg.shield.upgrade.safes.sentinel.artifact"])

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.easter.egg.shield.upgrade.safes",
        position: 3,
        assetsImageName: "bo4.vod.easter.egg.shield.upgrade.safes.icon",
        images: safesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
