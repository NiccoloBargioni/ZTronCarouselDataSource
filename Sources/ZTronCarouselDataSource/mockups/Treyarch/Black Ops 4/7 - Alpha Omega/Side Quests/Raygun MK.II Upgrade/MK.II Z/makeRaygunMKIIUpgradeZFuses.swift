import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeZFuses() -> SerializableGalleryNode {
    let fusesLocations = MediaRouter()
    
    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.greenhouse.downstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.greenhouse.downstairs.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.greenhouse.downstairs"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.lounge",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.lounge.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.lounge"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.yellow.house.downstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.yellow.house.downstairs.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.yellow.house.downstairs"])
    
    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.fuses.icon",
        images: fusesLocations
    )
}
