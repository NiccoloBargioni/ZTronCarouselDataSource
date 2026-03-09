import Foundation
import ZTronSerializable

public func makeAOTDFreePowerups() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    let freePowerupsaotdLocations = MediaRouter()
    
    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.1.max.ammo.by.quick.revive",
            description: "bo7.aotd.side.quests.free.powerups.1.max.ammo.by.quick.revive.caption",
            position: 0,
            searchLabel: "bo7.aotd.side.quests.free.powerups.1.max.ammo.by.quick.revive.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.1.max.ammo.by.quick.revive.outline",
                    boundingBox: .init(
                        x: 2120.0 / 3840.0,
                        y: 616.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.powerups.1.max.ammo.by.quick.revive"])
    

    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.2.extra.credits.exit.115",
            description: "bo7.aotd.side.quests.free.powerups.2.extra.credits.exit.115.caption",
            position: 1,
            searchLabel: "bo7.aotd.side.quests.free.powerups.2.extra.credits.exit.115.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.2.extra.credits.exit.115.outline",
                    boundingBox: .init(
                        x: 1506.0 / 3840.0,
                        y: 730.0 / 2160.0,
                        width: 13.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.aotd.side.quests.free.powerups.2.extra.credits.exit.115"])
    
    
    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.3.max.armor.transition.area",
            description: "bo7.aotd.side.quests.free.powerups.3.max.armor.transition.area.caption",
            position: 2,
            searchLabel: "bo7.aotd.side.quests.free.powerups.3.max.armor.transition.area.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.3.max.armor.transition.area.outline",
                    boundingBox: .init(
                        x: 2439.0 / 3840.0,
                        y: 1011.0 / 2160.0,
                        width: 54.0 / 3840.0,
                        height: 65.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.powerups.3.max.armor.transition.area"])

    
    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.4.instakill.vandorn.farm",
            description: "bo7.aotd.side.quests.free.powerups.4.instakill.vandorn.farm.caption",
            position: 3,
            searchLabel: "bo7.aotd.side.quests.free.powerups.4.instakill.vandorn.farm.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.4.instakill.vandorn.farm.outline",
                    boundingBox: .init(
                        x: 2770.0 / 3840.0,
                        y: 413.0 / 2160.0,
                        width: 12.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.powerups.4.instakill.vandorn.farm"])
    

    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.5.double.points",
            description: "bo7.aotd.side.quests.free.powerups.5.double.points.caption",
            position: 4,
            searchLabel: "bo7.aotd.side.quests.free.powerups.5.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.5.double.points.outline",
                    boundingBox: .init(
                        x: 1936.0 / 3840.0,
                        y: 973.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.powerups.5.double.points"])

    
    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.5.double.points.zoom",
            description: "bo7.aotd.side.quests.free.powerups.5.double.points.caption",
            position: 0,
            searchLabel: "bo7.aotd.side.quests.free.powerups.5.double.points.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.5.double.points.zoom.outline",
                    boundingBox: .init(
                        x: 2111.0 / 3840.0,
                        y: 938.0 / 2160.0,
                        width: 15.0 / 3840.0,
                        height: 12.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo7.aotd.side.quests.free.powerups.5.double.points", "zoom"],
        withParameter: defaultParams
    )

    
    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.6.nuke.ashwood.church.bell.tower",
            description: "bo7.aotd.side.quests.free.powerups.6.nuke.ashwood.church.bell.tower.caption",
            position: 5,
            searchLabel: "bo7.aotd.side.quests.free.powerups.6.nuke.ashwood.church.bell.tower.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.6.nuke.ashwood.church.bell.tower.outline",
                    boundingBox: .init(
                        x: 2689.0 / 3840.0,
                        y: 574.0 / 2160.0,
                        width: 25.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.aotd.side.quests.free.powerups.6.nuke.ashwood.church.bell.tower"])
    

    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.7.full.power.cosmodrome",
            description: "bo7.aotd.side.quests.free.powerups.7.full.power.cosmodrome.caption",
            position: 6,
            searchLabel: "bo7.aotd.side.quests.free.powerups.7.full.power.cosmodrome.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.7.full.power.cosmodrome.outline",
                    boundingBox: .init(
                        x: 445.0 / 3840.0,
                        y: 756.0 / 2160.0,
                        width: 37.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.aotd.side.quests.free.powerups.7.full.power.cosmodrome"])

    freePowerupsaotdLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.powerups.8.firesale.by.speedcola",
            description: "bo7.aotd.side.quests.free.powerups.8.firesale.by.speedcola.caption",
            position: 7,
            searchLabel: "bo7.aotd.side.quests.free.powerups.8.firesale.by.speedcola.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.powerups.8.firesale.by.speedcola.outline",
                    boundingBox: .init(
                        x: 2324.0 / 1920.0,
                        y: 603.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo7.aotd.side.quests.free.powerups.8.firesale.by.speedcola"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo7.aotd.side.quests.free.powerups",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsaotdLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
