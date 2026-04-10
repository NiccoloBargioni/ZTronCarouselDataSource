import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer1() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle.outline",
                   boundingBox: .init(
                        x: 268.0 / 1920.0,
                        y: 563.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 37.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.1.1.candle"])

    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase.outline",
                   boundingBox: .init(
                        x: 407.0 / 1920.0,
                        y: 342.0 / 1080.0,
                        width: 71.0 / 1920.0,
                        height: 170.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.1.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1",
        position: 0,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.1.icon",
        images: monkeyUpgradeLocations
    )
}
