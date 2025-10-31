import Foundation
import ZTronSerializable

public func makeLibertyFallFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )

    
    let freePowerupsLfLocations = MediaRouter()
    
    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.1.max.ammo",
            description: "bo6.lf.side.quests.free.powerups.1.max.ammo.caption",
            position: 0,
            searchLabel: "bo6.lf.side.quests.free.powerups.1.max.ammo.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.1.max.ammo.outline",
                    boundingBox: .init(
                        x: 2591.0 / 3840.0,
                        y: 1266.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 9.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.free.powerups.1.max.ammo"])
    
    
    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.1.max.ammo.zoom",
            description: "bo6.lf.side.quests.free.powerups.1.max.ammo.caption",
            position: 0,
            searchLabel: "bo6.lf.side.quests.free.powerups.1.max.ammo.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.1.max.ammo.zoom.outline",
                    boundingBox: .init(
                        x: 1929.0 / 3840.0,
                        y: 1239.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.lf.side.quests.free.powerups.1.max.ammo", "zoom"],
        withParameter: defaultParams
    )
    

    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.2.extra.credits",
            description: "bo6.lf.side.quests.free.powerups.2.extra.credits.caption",
            position: 1,
            searchLabel: "bo6.lf.side.quests.free.powerups.2.extra.credits.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.2.extra.credits.outline",
                    boundingBox: .init(
                        x: 2203.0 / 3840.0,
                        y: 785.0 / 2160.0,
                        width: 27.0 / 3840.0,
                        height: 27.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.free.powerups.2.extra.credits"])
    

    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.3.max.armor",
            description: "bo6.lf.side.quests.free.powerups.3.max.armor.caption",
            position: 2,
            searchLabel: "bo6.lf.side.quests.free.powerups.3.max.armor.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.3.max.armor.outline",
                    boundingBox: .init(
                        x: 1107.0 / 3840.0,
                        y: 1093.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.lf.side.quests.free.powerups.3.max.armor"])
    

    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.3.max.armor.zoom",
            description: "bo6.lf.side.quests.free.powerups.3.max.armor.caption",
            position: 0,
            searchLabel: "bo6.lf.side.quests.free.powerups.3.max.armor.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.3.max.armor.zoom.outline",
                    boundingBox: .init(
                        x: 1703.0 / 3840.0,
                        y: 815.0 / 2160.0,
                        width: 106.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.lf.side.quests.free.powerups.3.max.armor", "zoom"],
        withParameter: defaultParams
    )
    
    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.4.instakill",
            description: "bo6.lf.side.quests.free.powerups.4.instakill.caption",
            position: 3,
            searchLabel: "bo6.lf.side.quests.free.powerups.4.instakill.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.4.instakill.outline",
                    boundingBox: .init(
                        x: 2286.0 / 3840.0,
                        y: 815.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.lf.side.quests.free.powerups.4.instakill"])
    

    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.5.double.points",
            description: "bo6.lf.side.quests.free.powerups.5.double.points.caption",
            position: 4,
            searchLabel: "bo6.lf.side.quests.free.powerups.5.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.5.double.points.outline",
                    boundingBox: .init(
                        x: 1674.0 / 3840.0,
                        y: 1031.0 / 2160.0,
                        width: 6.0 / 3840.0,
                        height: 6.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.lf.side.quests.free.powerups.5.double.points"])

    
    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.5.double.points.zoom",
            description: "bo6.lf.side.quests.free.powerups.5.double.points.caption",
            position: 0,
            searchLabel: "bo6.lf.side.quests.free.powerups.5.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.5.double.points.zoom.outline",
                    boundingBox: .init(
                        x: 1824.0 / 3840.0,
                        y: 868.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.lf.side.quests.free.powerups.5.double.points", "zoom"],
        withParameter: defaultParams
    )

    
    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.6.nuke",
            description: "bo6.lf.side.quests.free.powerups.6.nuke.caption",
            position: 5,
            searchLabel: "bo6.lf.side.quests.free.powerups.6.nuke.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.6.nuke.outline",
                    boundingBox: .init(
                        x: 2112.0 / 3840.0,
                        y: 1279.0 / 2160.0,
                        width: 80.0 / 3840.0,
                        height: 69.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.free.powerups.6.nuke"])
    

    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.7.full.meter",
            description: "bo6.lf.side.quests.free.powerups.7.full.meter.caption",
            position: 6,
            searchLabel: "bo6.lf.side.quests.free.powerups.7.full.meter.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.7.full.meter.outline",
                    boundingBox: .init(
                        x: 2828.0 / 3840.0,
                        y: 1247.0 / 2160.0,
                        width: 57.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.free.powerups.7.full.meter"])


    freePowerupsLfLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.free.powerups.8.firesale",
            description: "bo6.lf.side.quests.free.powerups.8.firesale.caption",
            position: 7,
            searchLabel: "bo6.lf.side.quests.free.powerups.8.firesale.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.free.powerups.8.firesale.outline",
                    boundingBox: .init(
                        x: 468.0 / 1920.0,
                        y: 892.0 / 1080.0,
                        width: 190.0 / 1920.0,
                        height: 165.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.free.powerups.8.firesale"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.lf.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsLfLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
