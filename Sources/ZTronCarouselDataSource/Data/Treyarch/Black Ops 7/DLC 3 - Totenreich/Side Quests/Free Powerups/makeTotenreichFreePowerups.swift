import ZTronSerializable

public func makeTotenreichFreePowerups() -> SerializableGalleryRouter {
    let powerupsLocations = MediaRouter.init()
        
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.double.points.across.deadshot",
            description: "bo7.totenreich.side.quests.free.powerups.double.points.across.deadshot.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.double.points.across.deadshot.outline",
                    boundingBox: .init(
                        x: 108.0 / 3840.0,
                        y: 1146.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.double.points.across.deadshot"])

    
    powerupsLocations.register(
       SerializableImageNode(
           name: "bo7.totenreich.side.quests.free.powerups.extra.credits.base.of.lighthouse",
           description: "bo7.totenreich.side.quests.free.powerups.extra.credits.base.of.lighthouse.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.totenreich.side.quests.free.powerups.extra.credits.base.of.lighthouse.outline",
                   boundingBox: .init(
                       x: 1479.0 / 3840.0,
                       y: 1355.0 / 2160.0,
                       width: 25.0 / 3840.0,
                       height: 23.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.totenreich.side.quests.free.powerups.extra.credits.base.of.lighthouse"])
    

     powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.firesale.eidskallen.square",
            description: "bo7.totenreich.side.quests.free.powerups.firesale.eidskallen.square.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.firesale.eidskallen.square.outline",
                    boundingBox: .init(
                        x: 713.0 / 3840.0,
                        y: 885.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.firesale.eidskallen.square"])

    
     powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.full.power.speedcola",
            description: "bo7.totenreich.side.quests.free.powerups.full.power.speedcola.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.full.power.speedcola.outline",
                    boundingBox: .init(
                        x: 2402.0 / 3840.0,
                        y: 930.0 / 2160.0,
                        width: 25.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.full.power.speedcola"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.instakill.graveyard",
            description: "bo7.totenreich.side.quests.free.powerups.instakill.graveyard.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.instakill.graveyard.outline",
                    boundingBox: .init(
                        x: 2006.0 / 3840.0,
                        y: 1000.0 / 2160.0,
                        width: 18.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.instakill.graveyard"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.max.ammo.juggernog",
            description: "bo7.totenreich.side.quests.free.powerups.max.ammo.juggernog.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.max.ammo.juggernog.outline",
                    boundingBox: .init(
                        x: 1634.0 / 3840.0,
                        y: 657.0 / 2160.0,
                        width: 30.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.max.ammo.juggernog"])
    
    
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.max.armor.quick.revive",
            description: "bo7.totenreich.side.quests.free.powerups.max.armor.quick.revive.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.max.armor.quick.revive.outline",
                    boundingBox: .init(
                        x: 1522.0 / 3840.0,
                        y: 318.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 77.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.max.armor.quick.revive"])
    
    
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.side.quests.free.powerups.nuke.war.factory.arsenal",
            description: "bo7.totenreich.side.quests.free.powerups.nuke.war.factory.arsenal.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.side.quests.free.powerups.nuke.war.factory.arsenal.outline",
                    boundingBox: .init(
                        x: 364.0 / 3840.0,
                        y: 1107.0 / 2160.0,
                        width: 43.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.side.quests.free.powerups.nuke.war.factory.arsenal"])
    

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.totenreich.side.quests.free.powerups",
        position: 0,
        assetsImageName: nil,
        images: powerupsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
