import ZTronSerializable

public func makeRevelationsApothiconServantUpgrade() -> SerializableGalleryRouter {
    let apothiconRocksLocations = MediaRouter.init()
    
    apothiconRocksLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.servant.upgrade.1.spawn",
            description: "bo3.revelations.easter.egg.apothicon.servant.upgrade.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.servant.upgrade.1.spawn.outline",
                    boundingBox: .init(
                        x: 981.0 / 1920.0,
                        y: 201.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.servant.upgrade.1.spawn"])

    
    apothiconRocksLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.servant.upgrade.s2.hangrila",
            description: "bo3.revelations.easter.egg.apothicon.servant.upgrade.s2.hangrila.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.servant.upgrade.s2.hangrila.outline",
                    boundingBox: .init(
                        x: 946.0 / 1920.0,
                        y: 245.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.servant.upgrade.s2.hangrila"])
    
    
    apothiconRocksLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.servant.upgrade.3.verrukt.turret",
            description: "bo3.revelations.easter.egg.apothicon.servant.upgrade.3.verrukt.turret.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.servant.upgrade.3.verrukt.turret.outline",
                    boundingBox: .init(
                        x: 1012.0 / 1920.0,
                        y: 309.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.servant.upgrade.3.verrukt.turret"])


    apothiconRocksLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.servant.upgrade.4.verrukt.jump.pad",
            description: "bo3.revelations.easter.egg.apothicon.servant.upgrade.4.verrukt.jump.pad.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.servant.upgrade.4.verrukt.jump.pad.outline",
                    boundingBox: .init(
                        x: 868.0 / 1920.0,
                        y: 137.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.servant.upgrade.4.verrukt.jump.pad"])
    
    
    apothiconRocksLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.servant.upgrade.5.verrukt.jump.pad.looking.towards.origins",
            description: "bo3.revelations.easter.egg.apothicon.servant.upgrade.5.verrukt.jump.pad.looking.towards.origins.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.servant.upgrade.5.verrukt.jump.pad.looking.towards.origins.outline",
                    boundingBox: .init(
                        x: 938.0 / 1920.0,
                        y: 298.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.servant.upgrade.5.verrukt.jump.pad.looking.towards.origins"])
    
    let apothiconUpgradeRouter = SerializableGalleryRouter()
    
    apothiconUpgradeRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.apothicon.servant.upgrade",
        position: 0,
        assetsImageName: nil,
        images: apothiconRocksLocations
    ), at: [">", "master"])
    
    return apothiconUpgradeRouter
}
