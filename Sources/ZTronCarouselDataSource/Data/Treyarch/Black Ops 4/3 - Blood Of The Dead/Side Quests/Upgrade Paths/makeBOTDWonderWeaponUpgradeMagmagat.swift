import Foundation
import ZTronRouter
import ZTronSerializable

func makeBOTDWonderWeaponUpgradeMagmagat() -> SerializableGalleryNode {
    let magmagatPath = MediaRouter()
    
    magmagatPath.register(
        SerializableVideoNode(
            name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.magmagat.video",
            extension: "mp4",
            description: "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.magmagat.video.caption",
            position: 0
        ), at: [">", "bo4.botd.side.quests.wonder.weapon.upgrade.path.1.magmagat.video"]
    )
    
    return SerializableGalleryNode(
        name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.2.magmagat",
        position: 1,
        assetsImageName: "bo4.botd.side.quests.wonder.weapon.upgrade.path.2.magmagat.icon",
        images: magmagatPath
    )
}
