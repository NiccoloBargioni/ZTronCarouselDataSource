import Foundation
import ZTronSerializable

public func makeKowakujoFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    let freePowerupsreckoningLocations = MediaRouter()
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree",
            description: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.caption",
            position: 0,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.outline",
                    boundingBox: .init(
                        x: 1922.0 / 3840.0,
                        y: 937.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 9.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree"])

    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.zoom",
            description: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.caption",
            position: 0,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree.zoom.outline",
                    boundingBox: .init(
                        x: 2027.0 / 3840.0,
                        y: 662.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo7.kowakujo.side.quests.free.powerups.double.points.tony.kane.tree", "zoom"],
        withParameter: defaultParams
    )

    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.extra.credits.kitchen",
            description: "bo7.kowakujo.side.quests.free.powerups.extra.credits.kitchen.caption",
            position: 1,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.extra.credits.kitchen.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.extra.credits.kitchen.outline",
                    boundingBox: .init(
                        x: 269.0 / 3840.0,
                        y: 765.0 / 2160.0,
                        width: 150.0 / 3840.0,
                        height: 87.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo7.kowakujo.side.quests.free.powerups.extra.credits.kitchen"],
    )
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.firesale.elemental.pop",
            description: "bo7.kowakujo.side.quests.free.powerups.firesale.elemental.pop.caption",
            position: 2,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.firesale.elemental.pop.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.firesale.elemental.pop.outline",
                    boundingBox: .init(
                        x: 887.0 / 3840.0,
                        y: 1198.0 / 2160.0,
                        width: 146.0 / 3840.0,
                        height: 61.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.firesale.elemental.pop"])
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden",
            description: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.caption",
            position: 3,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.outline",
                    boundingBox: .init(
                        x: 1257.0 / 3840.0,
                        y: 887.0 / 2160.0,
                        width: 13.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden"])

    
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.zoom",
            description: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.caption",
            position: 0,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden.zoom.outline",
                    boundingBox: .init(
                        x: 1857.0 / 3840.0,
                        y: 945.0 / 2160.0,
                        width: 79.0 / 3840.0,
                        height: 101.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo7.kowakujo.side.quests.free.powerups.full.power.flower.garden", "zoom"],
        withParameter: defaultParams
    )

    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.instakill.phd.flopper",
            description: "bo7.kowakujo.side.quests.free.powerups.instakill.phd.flopper.caption",
            position: 4,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.instakill.phd.flopper.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.instakill.phd.flopper.outline",
                    boundingBox: .init(
                        x: 3124.0 / 3840.0,
                        y: 944.0 / 2160.0,
                        width: 185.0 / 3840.0,
                        height: 307.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.instakill.phd.flopper"])


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.max.ammo.melee.macchiato",
            description: "bo7.kowakujo.side.quests.free.powerups.max.ammo.melee.macchiato.caption",
            position: 5,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.max.ammo.melee.macchiato.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.max.ammo.melee.macchiato.outline",
                    boundingBox: .init(
                        x: 2663.0 / 3840.0,
                        y: 1063.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.side.quests.free.powerups.max.ammo.melee.macchiato"])
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.max.armor.vulture.aid",
            description: "bo7.kowakujo.side.quests.free.powerups.max.armor.vulture.aid.caption",
            position: 6,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.max.armor.vulture.aid.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.max.armor.vulture.aid.outline",
                    boundingBox: .init(
                        x: 2638.0 / 3840.0,
                        y: 1092.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 72.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.max.armor.vulture.aid"])



    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.nuke.melee.macchiato",
            description: "bo7.kowakujo.side.quests.free.powerups.nuke.melee.macchiato.caption",
            position: 7,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.nuke.melee.macchiato.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.nuke.melee.macchiato.outline",
                    boundingBox: .init(
                        x: 1107.0 / 3840.0,
                        y: 1293.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.nuke.melee.macchiato"])
    


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.free.powerups.free.random.perk.kitchens",
            description: "bo7.kowakujo.side.quests.free.powerups.free.random.perk.kitchens.caption",
            position: 8,
            searchLabel: "bo7.kowakujo.side.quests.free.powerups.free.random.perk.kitchens.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.free.powerups.free.random.perk.kitchens.outline",
                    boundingBox: .init(
                        x: 648.0 / 3840.0,
                        y: 822.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.free.powerups.free.random.perk.kitchens"])
    


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo7.kowakujo.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsreckoningLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
