import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeYOrbs() -> SerializableGalleryNode {
    let orbsLocations = MediaRouter()
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.beds",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.beds.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.beds"])
        

    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.diner",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.diner.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.diner"])
        

    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.perk",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.perk.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.perk"])
    
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.power",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.power.caption",
            position: 3
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.first.power"])
    
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.generators.perk",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.generators.perk.caption",
            position: 4
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.generators.perk"])
    
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.prisoner.holding",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.prisoner.holding.caption",
            position: 5
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.prisoner.holding"])
    
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.transfusion.facility",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.transfusion.facility.caption",
            position: 6
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.transfusion.facility"])
    
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.yellow.house.upstairs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.orbs.y.yellow.house.upstairs.caption",
            position: 7
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.yellow.house.upstairs"])
    
    
    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.orbs.icon",
        images: orbsLocations
    )
}
