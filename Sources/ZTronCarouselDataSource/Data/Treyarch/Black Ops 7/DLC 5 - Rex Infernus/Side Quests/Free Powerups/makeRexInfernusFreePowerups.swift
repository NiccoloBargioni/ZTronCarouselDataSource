import Foundation
import ZTronRouter
import ZTronSerializable

func makeRexInfernusFreePowerups() -> SerializableGalleryRouter {
    let powerupLocation = MediaRouter()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "mappin",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.extra.credits.no.zoom",
            description: "bo7.ri.side.quests.free.powerups.extra.credits.no.zoom.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.extra.credits.no.zoom.outline",
                    boundingBox: .init(
                        x: 2708.0 / 3840.0,
                        y: 1347.0 / 2160.0,
                        width: 14.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.extra.credits.no.zoom"])

    
    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.double.points.caltheris.passage",
            description: "bo7.ri.side.quests.free.powerups.free.double.points.caltheris.passage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.double.points.caltheris.passage.outline",
                    boundingBox: .init(
                        x: 1355.0 / 3840.0,
                        y: 1400.0 / 2160.0,
                        width: 8.0 / 3840.0,
                        height: 7.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.double.points.caltheris.passage"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.fire.sale.by.jugg.zoom",
            description: "bo7.ri.side.quests.free.powerups.free.fire.sale.by.jugg.zoom.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.fire.sale.by.jugg.zoom.outline",
                    boundingBox: .init(
                        x: 1402.0 / 3840.0,
                        y: 1211.0 / 2160.0,
                        width: 12.0 / 3840.0,
                        height: 9.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.fire.sale.by.jugg.zoom"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.full.power.veytharions.temple",
            description: "bo7.ri.side.quests.free.powerups.free.full.power.veytharions.temple.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.full.power.veytharions.temple.outline",
                    boundingBox: .init(
                        x: 1908.0 / 3840.0,
                        y: 535.0 / 2160.0,
                        width: 21.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.full.power.veytharions.temple"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.instakill.nyxaras.temple",
            description: "bo7.ri.side.quests.free.powerups.free.instakill.nyxaras.temple.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.instakill.nyxaras.temple.outline",
                    boundingBox: .init(
                        x: 1806.0 / 3840.0,
                        y: 1688.0 / 2160.0,
                        width: 18.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.instakill.nyxaras.temple"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.max.ammo.spawn",
            description: "bo7.ri.side.quests.free.powerups.free.max.ammo.spawn.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.max.ammo.spawn.outline",
                    boundingBox: .init(
                        x: 3333.0 / 3840.0,
                        y: 183.0 / 2160.0,
                        width: 225.0 / 3840.0,
                        height: 170.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.max.ammo.spawn"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.max.armor.dravakars.temple",
            description: "bo7.ri.side.quests.free.powerups.free.max.armor.dravakars.temple.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.max.armor.dravakars.temple.outline",
                    boundingBox: .init(
                        x: 2606.0 / 3840.0,
                        y: 1372.0 / 2160.0,
                        width: 54.0 / 3840.0,
                        height: 41.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.max.armor.dravakars.temple"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.nuke.phd.zoom",
            description: "bo7.ri.side.quests.free.powerups.free.nuke.phd.zoom.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.nuke.phd.zoom.outline",
                    boundingBox: .init(
                        x: 2645.0 / 3840.0,
                        y: 1139.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 8.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.nuke.phd.zoom"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.random.perk",
            description: "bo7.ri.side.quests.free.powerups.free.random.perk.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.random.perk.outline",
                    boundingBox: .init(
                        x: 1878.0 / 3840.0,
                        y: 1221.0 / 2160.0,
                        width: 4.0 / 3840.0,
                        height: 4.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.free.powerups.free.random.perk"])

    powerupLocation.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.free.powerups.free.random.perk.zoom",
            description: "bo7.ri.side.quests.free.powerups.free.random.perk.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.free.powerups.free.random.perk.zoom.outline",
                    boundingBox: .init(
                        x: 1803.0 / 3840.0,
                        y: 1474.0 / 2160.0,
                        width: 12.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
    ),
        at: ["bo7.ri.side.quests.free.powerups.free.random.perk", "zoom"],
        withParameter: defaultParams
    )

    let locationsRouter = SerializableGalleryRouter()

    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.ri.side.quests.free.powerups",
        position: 0,
        assetsImageName: nil,
        images: powerupLocation
    ), at: [">", "master"])

    return locationsRouter
}
