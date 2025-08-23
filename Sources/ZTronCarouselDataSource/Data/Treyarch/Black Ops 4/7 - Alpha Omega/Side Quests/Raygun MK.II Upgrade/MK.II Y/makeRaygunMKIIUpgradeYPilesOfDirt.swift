import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeYPilesOfDirt() -> SerializableGalleryNode {
    let pilesOfDirtLocations = MediaRouter()
    
    pilesOfDirtLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.greenhouse",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.greenhouse.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.greenhouse"])
        
    
    pilesOfDirtLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.yellow.house",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.yellow.house.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.back.of.yellow.house"])
        
    
    pilesOfDirtLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.brew.perk",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.brew.perk.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.brew.perk"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.y.piles.of.dirt.icon",
        images: pilesOfDirtLocations
    )
}
