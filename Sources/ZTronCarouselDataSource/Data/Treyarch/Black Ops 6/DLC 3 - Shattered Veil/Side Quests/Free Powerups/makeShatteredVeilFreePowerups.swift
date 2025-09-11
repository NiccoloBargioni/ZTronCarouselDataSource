import Foundation
import ZTronSerializable

public func makeShatteredVeilFreePowerups() -> SerializableGalleryRouter {
    let powerupsLocations = MediaRouter()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.double.points",
            description: "bo6.sv.side.quests.free.power.ups.double.points.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.double.points.outline",
                    boundingBox: .init(
                        x: 2556.0 / 3840.0,
                        y: 908.0 / 2160.0,
                        width: 20.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.double.points"])
    

        
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.double.points.zoom",
            description: "bo6.sv.side.quests.free.power.ups.double.points.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.double.points.zoom.outline",
                    boundingBox: .init(
                        x: 490.0 / 3840.0,
                        y: 539.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.sv.side.quests.free.power.ups.double.points", "zoom"],
        withParameter: defaultParams
    )
    

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.fire.sale",
            description: "bo6.sv.side.quests.free.power.ups.fire.sale.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.fire.sale.outline",
                    boundingBox: .init(
                        x: 1843.0 / 3840.0,
                        y: 607.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.fire.sale"])

    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.full.armor",
            description: "bo6.sv.side.quests.free.power.ups.full.armor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.full.armor.outline",
                    boundingBox: .init(
                        x: 3178.0 / 3840.0,
                        y: 810.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.full.armor"])

    
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.full.power",
            description: "bo6.sv.side.quests.free.power.ups.full.power.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.full.power.outline",
                    boundingBox: .init(
                        x: 2669.0 / 3840.0,
                        y: 845.0 / 2160.0,
                        width: 50.0 / 3840.0,
                        height: 66.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.full.power"])

    
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.instakill",
            description: "bo6.sv.side.quests.free.power.ups.instakill.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.instakill.outline",
                    boundingBox: .init(
                        x: 1654.0 / 3840.0,
                        y: 278.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.instakill"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.max.ammo",
            description: "bo6.sv.side.quests.free.power.ups.max.ammo.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.max.ammo.outline",
                    boundingBox: .init(
                        x: 2469.0 / 3840.0,
                        y: 984.0 / 2160.0,
                        width: 23.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.max.ammo"])

    
    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.extra.credits",
            description: "bo6.sv.side.quests.free.power.ups.extra.credits.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.extra.credits.outline",
                    boundingBox: .init(
                        x: 2202.0 / 3840.0,
                        y: 752.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.extra.credits"])


    powerupsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.power.ups.nuke",
            description: "bo6.sv.side.quests.free.power.ups.nuke.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.power.ups.nuke.outline",
                    boundingBox: .init(
                        x: 992.0 / 3840.0,
                        y: 822.0 / 2160.0,
                        width: 68.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.power.ups.nuke"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.side.quests.free.power.ups",
            position: 0,
            assetsImageName: nil,
            images: powerupsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
