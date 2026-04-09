import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer2() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle.outline",
                   boundingBox: .init(
                        x: 783.0 / 1920.0,
                        y: 359.0 / 1080.0,
                        width: 6.0 / 1920.0,
                        height: 17.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.2.1.candle"])

    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase.outline",
                   boundingBox: .init(
                        x: 1752.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 169.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.2.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2",
        position: 1,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.2.icon",
        images: monkeyUpgradeLocations
    )
}
