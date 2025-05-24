import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIUpgradeAssemblyKitYellowHouse() -> SerializableGalleryNode {
    let yellowHouseLocations = MediaRouter()
    
    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.downstairs"])
        

    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.upstairs"])
        

    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.yellow.house"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house",
        position: 2,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.yellow.house.icon",
        images: yellowHouseLocations
    )
}
