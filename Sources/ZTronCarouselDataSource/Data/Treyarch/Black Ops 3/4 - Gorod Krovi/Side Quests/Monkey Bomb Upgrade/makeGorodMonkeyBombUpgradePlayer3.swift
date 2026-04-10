import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer3() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.1.candle.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.1.candle.outline",
                   boundingBox: .init(
                        x: 1549.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 41.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.3.1.candle"])

    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.2.vase.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.2.vase.outline",
                   boundingBox: .init(
                        x: 520.0 / 1920.0,
                        y: 404.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 69.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.3.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3",
        position: 2,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.3.icon",
        images: monkeyUpgradeLocations
    )
}
