import Foundation
import ZTronSerializable

public func makeTerminusFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )

    let freePowerupsterminusLocations = MediaRouter()


    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.1.double.points",
            description: "bo6.terminus.side.quests.free.powerups.1.double.points.caption",
            position: 0,
            searchLabel: "bo6.terminus.side.quests.free.powerups.1.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.1.double.points.outline",
                    boundingBox: .init(
                        x: 2987.0 / 3840.0,
                        y: 948.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 48.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.free.powerups.1.double.points"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.2.extra.credits",
            description: "bo6.terminus.side.quests.free.powerups.2.extra.credits.caption",
            position: 1,
            searchLabel: "bo6.terminus.side.quests.free.powerups.2.extra.credits.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.2.extra.credits.outline",
                    boundingBox: .init(
                        x: 1938.0 / 3840.0,
                        y: 744.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 11.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.free.powerups.2.extra.credits"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.2.extra.credits.zoom",
            description: "bo6.terminus.side.quests.free.powerups.2.extra.credits.caption",
            position: 0,
            searchLabel: "bo6.terminus.side.quests.free.powerups.2.extra.credits.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.2.extra.credits.zoom.outline",
                    boundingBox: .init(
                        x: 1771.0 / 3840.0,
                        y: 903.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 74.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.terminus.side.quests.free.powerups.2.extra.credits", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.fire.sale",
            description: "bo6.terminus.side.quests.free.powerups.fire.sale.caption",
            position: 2,
            searchLabel: "bo6.terminus.side.quests.free.powerups.fire.sale.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.fire.sale.outline",
                    boundingBox: .init(
                        x: 2765.0 / 3840.0,
                        y: 1146.0 / 2160.0,
                        width: 195.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.free.powerups.fire.sale"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.4.full.power",
            description: "bo6.terminus.side.quests.free.powerups.4.full.power.caption",
            position: 3,
            searchLabel: "bo6.terminus.side.quests.free.powerups.4.full.power.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.4.full.power.outline",
                    boundingBox: .init(
                        x: 2260.0 / 3840.0,
                        y: 973.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 7.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.free.powerups.4.full.power"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.4.full.power.zoom",
            description: "bo6.terminus.side.quests.free.powerups.4.full.power.caption",
            position: 0,
            searchLabel: "bo6.terminus.side.quests.free.powerups.4.full.power.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.4.full.power.zoom.outline",
                    boundingBox: .init(
                        x: 1851.0 / 3840.0,
                        y: 956.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.terminus.side.quests.free.powerups.4.full.power", "zoom"],
        withParameter: defaultParams
    )
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.5.insta.kill",
            description: "bo6.terminus.side.quests.free.powerups.5.insta.kill.caption",
            position: 4,
            searchLabel: "bo6.terminus.side.quests.free.powerups.5.insta.kill.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.5.insta.kill.outline",
                    boundingBox: .init(
                        x: 1467.0 / 3840.0,
                        y: 739.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ],
    ), at: ["bo6.terminus.side.quests.free.powerups.5.insta.kill"])


    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.5.insta.kill.zoom",
            description: "bo6.terminus.side.quests.free.powerups.5.insta.kill.caption",
            position: 0,
            searchLabel: "bo6.terminus.side.quests.free.powerups.5.insta.kill.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.5.insta.kill.outline",
                    boundingBox: .init(
                        x: 1623.0 / 3840.0,
                        y: 862.0 / 2160.0,
                        width: 119.0 / 3840.0,
                        height: 107.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.terminus.side.quests.free.powerups.5.insta.kill", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.6.max.ammo",
            description: "bo6.terminus.side.quests.free.powerups.6.max.ammo.caption",
            position: 5,
            searchLabel: "bo6.terminus.side.quests.free.powerups.6.max.ammo.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.6.max.ammo.outline",
                    boundingBox: .init(
                        x: 1869.0 / 3840.0,
                        y: 1018.0 / 2160.0,
                        width: 6.0 / 3840.0,
                        height: 6.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.free.powerups.6.max.ammo"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.6.max.ammo.zoom",
            description: "bo6.terminus.side.quests.free.powerups.6.max.ammo.caption",
            position: 0,
            searchLabel: "bo6.terminus.side.quests.free.powerups.6.max.ammo.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.6.max.ammo.zoom.outline",
                    boundingBox: .init(
                        x: 1670.0 / 3840.0,
                        y: 956.0 / 2160.0,
                        width: 37.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.terminus.side.quests.free.powerups.6.max.ammo", "zoom"],
        withParameter: defaultParams
    )


    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.7.max.armor",
            description: "bo6.terminus.side.quests.free.powerups.7.max.armor.caption",
            position: 6,
            searchLabel: "bo6.terminus.side.quests.free.powerups.7.max.armor.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.7.max.armor.outline",
                    boundingBox: .init(
                        x: 2258.0 / 3840.0,
                        y: 984.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.free.powerups.7.max.armor"])

    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.7.max.armor.zoom",
            description: "bo6.terminus.side.quests.free.powerups.7.max.armor.caption",
            position: 0,
            searchLabel: "v.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.7.max.armor.zoom.outline",
                    boundingBox: .init(
                        x: 1627.0 / 3840.0,
                        y: 843.0 / 2160.0,
                        width: 215.0 / 3840.0,
                        height: 160.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.terminus.side.quests.free.powerups.7.max.armor", "zoom"],
        withParameter: defaultParams
    )
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.free.powerups.8.nuke",
            description: "bo6.terminus.side.quests.free.powerups.8.caption",
            position: 7,
            searchLabel: "bo6.terminus.side.quests.free.powerups.8.nuke.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.free.powerups.8.nuke.outline",
                    boundingBox: .init(
                        x: 2665.0 / 3840.0,
                        y: 1015.0 / 2160.0,
                        width: 124.0 / 3840.0,
                        height: 133.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.free.powerups.8.nuke"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsterminusLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
