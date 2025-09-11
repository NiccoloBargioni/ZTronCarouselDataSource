import Foundation
import ZTronSerializable

public func makeCitadelleFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
        
    let powerupsLocations = MediaRouter()

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.double.points",
            description: "bo6.cdm.side.quests.free.powerups.double.points.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.powerups.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.double.points.outline",
                    boundingBox: .init(
                        x: 3224.0 / 3840.0,
                        y: 973.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.powerups.double.points"])
    

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.extra.credits.flooded.room",
            description: "bo6.cdm.side.quests.free.powerups.extra.credits.flooded.room.caption",
            position: 1,
            searchLabel: "bo6.cdm.side.quests.free.powerups.extra.credits.flooded.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.extra.credits.flooded.room.outline",
                    boundingBox: .init(
                        x: 2359.0 / 3840.0,
                        y: 944.0 / 2160.0,
                        width: 58.0 / 3840.0,
                        height: 99.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.powerups.extra.credits.flooded.room"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.fire.sale.spawns.last.speed.cola.well",
            description: "bo6.cdm.side.quests.free.powerups.fire.sale.spawns.last.speed.cola.well.caption",
            position: 2,
            searchLabel: "bo6.cdm.side.quests.free.powerups.fire.sale.spawns.last.speed.cola.well.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.fire.sale.spawns.last.speed.cola.well.outline",
                    boundingBox: .init(
                        x: 1207.0 / 3840.0,
                        y: 942.0 / 2160.0,
                        width: 135.0 / 3840.0,
                        height: 263.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.free.powerups.fire.sale.spawns.last.speed.cola.well"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.instakill.spawn",
            description: "bo6.cdm.side.quests.free.powerups.instakill.spawn.caption",
            position: 3,
            searchLabel: "bo6.cdm.side.quests.free.powerups.instakill.spawn.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.instakill.spawn.outline",
                    boundingBox: .init(
                        x: 2980.0 / 3840.0,
                        y: 185.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.free.powerups.instakill.spawn"])
    

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola",
            description: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.caption",
            position: 5,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.outline",
                    boundingBox: .init(
                        x: 2349.0 / 3840.0,
                        y: 837.0 / 2160.0,
                        width: 15.0 / 3840.0,
                        height: 8.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.ammo.speedcola"]
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.zoom",
            description: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.ammo.speedcola.zoom.outline",
                    boundingBox: .init(
                        x: 1923.0 / 3840.0,
                        y: 995.0 / 2160.0,
                        width: 82.0 / 3840.0,
                        height: 48.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.ammo.speedcola", "zoom"],
        withParameter: defaultParams
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg",
            description: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.caption",
            position: 6,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.outline",
                    boundingBox: .init(
                        x: 1931.0 / 3840.0,
                        y: 185.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.armor.above.jugg"]
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.zoom",
            description: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.armor.above.jugg.zoom.outline",
                    boundingBox: .init(
                        x: 1618.0 / 3840.0,
                        y: 687.0 / 2160.0,
                        width: 110.0 / 3840.0,
                        height: 99.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.armor.above.jugg", "zoom"],
        withParameter: defaultParams
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid",
            description: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.caption",
            position: 7,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.outline",
                    boundingBox: .init(
                        x: 1728.0 / 3840.0,
                        y: 843.0 / 2160.0,
                        width: 12.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid"]
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.zoom",
            description: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid.outline",
                    boundingBox: .init(
                        x: 1491.0 / 3840.0,
                        y: 810.0 / 2160.0,
                        width: 117.0 / 3840.0,
                        height: 118.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.max.power.opposite.vulture.aid", "zoom"],
        withParameter: defaultParams
    )


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.nuke",
            description: "bo6.cdm.side.quests.free.powerups.nuke.caption",
            position: 8,
            searchLabel: "bo6.cdm.side.quests.free.powerups.nuke.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.nuke.outline",
                    boundingBox: .init(
                        x: 1938.0 / 3840.0,
                        y: 959.0 / 2160.0,
                        width: 6.0 / 3840.0,
                        height: 8.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.nuke"]
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.powerups.nuke.zoom",
            description: "bo6.cdm.side.quests.free.powerups.nuke.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.powerups.nuke.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.powerups.nuke.outline",
                    boundingBox: .init(
                        x: 2046.0 / 3840.0,
                        y: 1002.0 / 2160.0,
                        width: 50.0 / 3840.0,
                        height: 66.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.powerups.nuke", "zoom"],
        withParameter: defaultParams
    )


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: powerupsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
