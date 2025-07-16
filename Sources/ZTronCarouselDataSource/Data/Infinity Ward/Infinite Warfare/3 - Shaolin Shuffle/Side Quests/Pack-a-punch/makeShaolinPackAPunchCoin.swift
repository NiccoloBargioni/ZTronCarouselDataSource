import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinPackAPunchCoin() -> SerializableGalleryNode {
    let coinLocations = MediaRouter()

    coinLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.coin.1.underneath.tuff.nuff",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.coin.1.underneath.tuff.nuff.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.coin.1.underneath.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 1231.0 / 2715.0,
                        y: 690.0 / 1527.0,
                        width: 7.0 / 2715.0,
                        height: 3.0 / 1527.0
                    )
                )
            ]
        ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.coin.1.underneath.tuff.nuff"])
    
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.pack.a.punch.coin",
        position: 2,
        assetsImageName: "iw.shaolin.shuffle.side.quests.pack.a.punch.coin.icon",
        images: coinLocations
    )
}
