import Foundation
import ZTronRouter
import ZTronSerializable

func makeBOTDWonderWeaponUpgradeAcidgat() -> SerializableGalleryNode {
    let acidgatLocations = MediaRouter()
    
    acidgatLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.1",
            description: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.1.caption",
            position: 0
    ), at: ["bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.1"])
    
    
    acidgatLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.2",
            description: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.2.caption",
            position: 1
    ), at: ["bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.2"])
    
    
    acidgatLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.3",
            description: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.3.caption",
            position: 2
    ), at: ["bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.part.3"])
    
    
    return SerializableGalleryNode(
        name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat",
        position: 0,
        assetsImageName: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.acidgat.icon",
        images: acidgatLocations
    )
}
