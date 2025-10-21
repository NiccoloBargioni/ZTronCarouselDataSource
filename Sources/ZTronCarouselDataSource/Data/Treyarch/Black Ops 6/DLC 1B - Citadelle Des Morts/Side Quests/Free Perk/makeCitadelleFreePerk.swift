import Foundation
import ZTronSerializable

public func makeCitadelleFreePerk() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    let mrPeeksLocations = MediaRouter()
    
    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.1.deadshot",
            description: "bo6.cdm.side.quests.free.perk.1.deadshot.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.perk.1.deadshot.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.1.deadshot.outline",
                    boundingBox: .init(
                        x: 2630.0 / 3840.0,
                        y: 847.0 / 2160.0,
                        width: 19.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.perk.1.deadshot"])


    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.1.deadshot.zoom",
            description: "bo6.cdm.side.quests.free.perk.1.deadshot.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.perk.1.deadshot.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.1.deadshot.outline",
                    boundingBox: .init(
                        x: 1995.0 / 3840.0,
                        y: 872.0 / 2160.0,
                        width: 83.0 / 3840.0,
                        height: 98.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.perk.1.deadshot", "zoom"],
        withParameter: defaultParams
    )
    

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.2.elemental.pop",
            description: "bo6.cdm.side.quests.free.perk.2.elemental.pop.caption",
            position: 1,
            searchLabel: "bo6.cdm.side.quests.free.perk.2.elemental.pop.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.2.elemental.pop.outline",
                    boundingBox: .init(
                        x: 3716.0 / 3840.0,
                        y: 416.0 / 2160.0,
                        width: 93.0 / 3840.0,
                        height: 62.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.perk.2.elemental.pop"])

    
    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.3.opposite.quick.revive",
            description: "bo6.cdm.side.quests.free.perk.3.opposite.quick.revive.caption",
            position: 2,
            searchLabel: "bo6.cdm.side.quests.free.perk.3.opposite.quick.revive.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.3.opposite.quick.revive.outline",
                    boundingBox: .init(
                        x: 2777.0 / 3840.0,
                        y: 923.0 / 2160.0,
                        width: 73.0 / 3840.0,
                        height: 89.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.free.perk.3.opposite.quick.revive"])


    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.4.vulture.aid",
            description: "bo6.cdm.side.quests.free.perk.4.vulture.aid.caption",
            position: 3,
            searchLabel: "bo6.cdm.side.quests.free.perk.4.vulture.aid.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.4.vulture.aid.outline",
                    boundingBox: .init(
                        x: 1932.0 / 3840.0,
                        y: 1006.0 / 2160.0,
                        width: 2.0 / 3840.0,
                        height: 4.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.free.perk.4.vulture.aid"])
    

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.perk.4.vulture.aid.zoom",
            description: "bo6.cdm.side.quests.free.perk.4.vulture.aid.caption",
            position: 0,
            searchLabel: "bo6.cdm.side.quests.free.perk.4.vulture.aid.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.perk.4.vulture.aid.zoom.outline",
                    boundingBox: .init(
                        x: 1801.0 / 3840.0,
                        y: 964.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bo6.cdm.side.quests.free.perk.4.vulture.aid", "zoom"],
        withParameter: defaultParams
    )


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.side.quests.free.perk",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
