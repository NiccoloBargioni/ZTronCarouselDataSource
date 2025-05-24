import ZTronSerializable

public func makeVoyageShieldUpgradePipes() -> SerializableGalleryRouter {
    let shieldPipesLocations = MediaRouter.init()
    
    
    shieldPipesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.pipes.1.upstairs.from.spawn.1",
            description: "bo4.vod.easter.egg.shield.upgrade.pipes.1.upstairs.from.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.upgrade.pipes.1.upstairs.from.spawn.1.outline",
                    boundingBox: .init(
                        x: 825.0 / 1920.0,
                        y: 438.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.upgrade.pipes.1.upstairs.from.spawn.1"])
    

    shieldPipesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.pipes.2.rk5.wallbuy",
            description: "bo4.vod.easter.egg.shield.upgrade.pipes.2.rk5.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.upgrade.pipes.2.rk5.wallbuy.outline",
                    boundingBox: .init(
                        x: 735.0 / 1920.0,
                        y: 433.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.upgrade.pipes.2.rk5.wallbuy"])
    

    shieldPipesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.pipes.3.left.of.zeus.perk",
            description: "bo4.vod.easter.egg.shield.upgrade.pipes.3.left.of.zeus.perk.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.upgrade.pipes.3.left.of.zeus.perk.outline",
                    boundingBox: .init(
                        x: 1004.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.upgrade.pipes.3.left.of.zeus.perk"])

    
    shieldPipesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.pipes.4.window.front.of.sentinel.artifact",
            description: "bo4.vod.easter.egg.shield.upgrade.pipes.4.window.front.of.sentinel.artifact.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.upgrade.pipes.4.window.front.of.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 1210.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 3.0 / 1920.0,
                        height: 4.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.upgrade.pipes.4.window.front.of.sentinel.artifact"])
    
    
    shieldPipesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.upgrade.pipes.5.below.sentinel.artifact",
            description: "bo4.vod.easter.egg.shield.upgrade.pipes.5.below.sentinel.artifact.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.upgrade.pipes.5.below.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 916.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 3.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.upgrade.pipes.5.below.sentinel.artifact"])

    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.easter.egg.shield.upgrade.pipes",
        position: 1,
        assetsImageName: "bo4.vod.easter.egg.shield.upgrade.pipes.icon",
        images: shieldPipesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
