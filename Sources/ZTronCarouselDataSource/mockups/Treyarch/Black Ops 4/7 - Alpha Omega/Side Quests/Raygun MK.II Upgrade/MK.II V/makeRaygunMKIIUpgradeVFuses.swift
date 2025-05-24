import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeVFuses() -> SerializableGalleryNode {
    let fusesLocations = MediaRouter()
    
    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.by.perk.machine",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.by.perk.machine.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.by.perk.machine"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.mid.room",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.mid.room.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.mid.room"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.next.to.maddox.wallbuy",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.next.to.maddox.wallbuy.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.generators.next.to.maddox.wallbuy"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.v.fuses.icon",
        images: fusesLocations
    )
}
