import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer1() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle.caption",
           position: 0
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle"])
    
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase.caption",
           position: 1
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1",
        position: 0,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.icon",
        images: monkeyUpgradeLocations
    )
}
