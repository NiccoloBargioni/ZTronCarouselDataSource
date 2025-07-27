import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer2() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle.caption",
           position: 0
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle"])
    
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase.caption",
           position: 1
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2",
        position: 1,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.icon",
        images: monkeyUpgradeLocations
    )
}
