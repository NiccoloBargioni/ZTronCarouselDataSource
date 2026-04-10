import CoreFoundation
import ZTronSerializable

func makeGorodMonkeyBombUpgradePlayer4() -> SerializableGalleryNode {
    let monkeyUpgradeLocations = MediaRouter()
    
    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.1.candle",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.1.candle.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.1.candle.outline",
                   boundingBox: .init(
                        x: 1131.0 / 1920.0,
                        y: 429.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 28.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.4.1.candle"])
    

    monkeyUpgradeLocations.register(
       SerializableImageNode(
           name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.2.vase",
           description: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.2.vase.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.2.vase.outline",
                   boundingBox: .init(
                        x: 1254.0 / 1920.0,
                        y: 372.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 134.0 / 1080.0
                   )
               )
           ]
   ), at: ["bo3.gk.side.quests.monkey.bomb.upgrade.player.4.2.vase"])


    return SerializableGalleryNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4",
        position: 3,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.player.4.icon",
        images: monkeyUpgradeLocations
    )
}
