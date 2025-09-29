import Foundation
import ZTronSerializable

public func makeReckoningFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    let freePowerupsreckoningLocations = MediaRouter()
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side",
            description: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.outline",
                    boundingBox: .init(
                        x: 2160.0 / 3840.0,
                        y: 939.0 / 2160.0,
                        width: 8.0 / 3840.0,
                        height: 7.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side"])

    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side.zoom.outline",
                    boundingBox: .init(
                        x: 2642.0 / 3840.0,
                        y: 663.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.armor.outside.spawn.on.tank.right.side", "zoom"],
        withParameter: defaultParams
    )
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato",
            description: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.caption",
            position: 1,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.outline",
                    boundingBox: .init(
                        x: 1977.0 / 3840.0,
                        y: 772.0 / 2160.0,
                        width: 25.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato"])
    
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato.zoom.outline",
                    boundingBox: .init(
                        x: 2063.0 / 3840.0,
                        y: 801.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 38.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.double.points.quantum.computing.between.armor.and.melee.macchiato", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg",
            description: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.caption",
            position: 2,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.outline",
                    boundingBox: .init(
                        x: 1836.0 / 3840.0,
                        y: 757.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg"])
    
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg.zoom.outline",
                    boundingBox: .init(
                        x: 1728.0 / 3840.0,
                        y: 891.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 31.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.extra.credits.richtofens.office.above.jugg", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.firesale.near.qr.spawn",
            description: "bo6.reckoning.side.quests.free.powerups.firesale.near.qr.spawn.caption",
            position: 3,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.firesale.near.qr.spawn.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.firesale.near.qr.spawn.outline",
                    boundingBox: .init(
                        x: 793.0 / 3840.0,
                        y: 1023.0 / 2160.0,
                        width: 89.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.free.powerups.firesale.near.qr.spawn"])
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research",
            description: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.caption",
            position: 4,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.outline",
                    boundingBox: .init(
                        x: 1737.0 / 3840.0,
                        y: 784.0 / 2160.0,
                        width: 14.0 / 3840.0,
                        height: 19.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research"])

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research.zoom.outline",
                    boundingBox: .init(
                        x: 1393.0 / 3840.0,
                        y: 861.0 / 2160.0,
                        width: 59.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.full.power.near.deadshot.mutant.research", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.instakill.entity.containment.back.of.room",
            description: "bo6.reckoning.side.quests.free.powerups.instakill.entity.containment.back.of.room.caption",
            position: 5,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.instakill.entity.containment.back.of.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.instakill.entity.containment.back.of.room.outline",
                    boundingBox: .init(
                        x: 2638.0 / 3840.0,
                        y: 471.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 95.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.reckoning.side.quests.free.powerups.instakill.entity.containment.back.of.room"])
    

    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter",
            description: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.caption",
            position: 6,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.outline",
                    boundingBox: .init(
                        x: 1420.0 / 3840.0,
                        y: 528.0 / 2160.0,
                        width: 13.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter"])
    
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter.zoom.outline",
                    boundingBox: .init(
                        x: 1867.0 / 3840.0,
                        y: 721.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.max.ammo.android.assembly.near.teleporter", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room",
            description: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.caption",
            position: 7,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.outline",
                    boundingBox: .init(
                        x: 1379.0 / 3840.0,
                        y: 936.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room"])
    
    
    freePowerupsreckoningLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.zoom",
            description: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.caption",
            position: 0,
            searchLabel: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room.zoom.outline",
                    boundingBox: .init(
                        x: 1688.0 / 3840.0,
                        y: 1009.0 / 2160.0,
                        width: 119.0 / 3840.0,
                        height: 59.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.reckoning.side.quests.free.powerups.nuke.pack.a.punch.room", "zoom"],
        withParameter: defaultParams
    )


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsreckoningLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
