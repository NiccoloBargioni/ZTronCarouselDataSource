import CoreFoundation
import ZTronSerializable

public func makeTheTombFreePowerups() -> SerializableGalleryRouter {
    let powerupLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    
    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.double.points.past.green.portal.south.dark.aether",
            description: "bo6.tt.side.quests.free.powerups.double.points.past.green.portal.south.dark.aether.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.double.points.past.green.portal.south.dark.aether.outline",
                    boundingBox: .init(
                        x: 2099.0 / 3840.0,
                        y: 753.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.double.points.past.green.portal.south.dark.aether"]
    )
        

    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.extra.credits.blue.portal",
            description: "bo6.tt.side.quests.free.powerups.extra.credits.blue.portal.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.extra.credits.blue.portal.outline",
                    boundingBox: .init(
                        x: 380.0 / 3840.0,
                        y: 1238.0 / 2160.0,
                        width: 109.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.extra.credits.blue.portal"]
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.fire.sale.spawn",
            description: "bo6.tt.side.quests.free.powerups.fire.sale.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.fire.sale.spawn.outline",
                    boundingBox: .init(
                        x: 2069.0 / 3840.0,
                        y: 760.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.fire.sale.spawn"]
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.full.power.staminup",
            description: "bo6.tt.side.quests.free.powerups.full.power.staminup.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.full.power.staminup.outline",
                    boundingBox: .init(
                        x: 2359.0 / 3840.0,
                        y: 970.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.full.power.staminup"]
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.insta.kill.quick.revive",
            description: "bo6.tt.side.quests.free.powerups.insta.kill.quick.revive.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.insta.kill.quick.revive.outline",
                    boundingBox: .init(
                        x: 1683.0 / 3840.0,
                        y: 859.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 11.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.insta.kill.quick.revive"]
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.insta.kill.quick.revive.zoom",
            description: "bo6.tt.side.quests.free.powerups.bear.lodge.first.foor.below.table.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.insta.kill.quick.revive.zoom.outline",
                    boundingBox: .init(
                        x: 1744.0 / 3840.0,
                        y: 835.0 / 2160.0,
                        width: 55.0 / 3840.0,
                        height: 74.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.insta.kill.quick.revive", "zoom"],
        withParameter: defaultParams
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal",
            description: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal.outline",
                    boundingBox: .init(
                        x: 2552.0 / 3840.0,
                        y: 811.0 / 2160.0,
                        width: 14.0 / 3840.0,
                        height: 10.0 / 2160.0
                    )
                )
            ]

        ), at: ["bo6.tt.side.quests.free.powerups.max.ammo.red.portal"]
    )


    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal.zoom",
            description: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.max.ammo.red.portal.zoom.outline",
                    boundingBox: .init(
                        x: 2059.0 / 3840.0,
                        y: 925.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 40.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.max.ammo.red.portal", "zoom"],
        withParameter: defaultParams
    )
    

    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.max.armor.speed.cola",
            description: "bo6.tt.side.quests.free.powerups.max.armor.speed.cola.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.max.armor.speed.cola.outline",
                    boundingBox: .init(
                        x: 2435.0 / 3840.0,
                        y: 821.0 / 2160.0,
                        width: 20.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.max.armor.speed.cola"]
    )
    

    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot",
            description: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot.outline",
                    boundingBox: .init(
                        x: 1832.0 / 3840.0,
                        y: 994.0 / 2160.0,
                        width: 12.0 / 3840.0,
                        height: 5.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.nuke.by.deadshot"]
    )
    
    
    powerupLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot.zoom",
            description: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.free.powerups.nuke.by.deadshot.zoom.outline",
                    boundingBox: .init(
                        x: 1740.0 / 3840.0,
                        y: 912.0 / 2160.0,
                        width: 95.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.tt.side.quests.free.powerups.nuke.by.deadshot", "zoom"],
        withParameter: defaultParams
    )

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo6.tt.side.quests.free.powerups",
        position: 0,
        assetsImageName: nil,
        images: powerupLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
