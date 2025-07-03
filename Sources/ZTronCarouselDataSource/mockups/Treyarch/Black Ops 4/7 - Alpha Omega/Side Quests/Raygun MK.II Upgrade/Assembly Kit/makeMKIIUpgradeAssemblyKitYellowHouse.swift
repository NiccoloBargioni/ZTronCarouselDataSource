import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIUpgradeAssemblyKitYellowHouse() -> SerializableGalleryNode {
    let yellowHouseLocations = MediaRouter()
    
    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs.outline",
                    boundingBox: .init(
                        x: 1292.0 / 1920.0,
                        y: 460.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs"])
        

    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs.outline",
                    boundingBox: .init(
                        x: 327.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 177.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs"])
        
    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house.outline",
                    boundingBox: .init(
                        x: 1460.0 / 1920.0,
                        y: 489.0 / 1080.0,
                        width: 209.0 / 1920.0,
                        height: 96.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house",
        position: 2,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.icon",
        images: yellowHouseLocations
    )
}
