import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeWhirlwindEF5() -> SerializableGalleryNode {
    let deerStatuesLocations = MediaRouter()
        
    deerStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall",
            description: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall.outline",
                    boundingBox: .init(
                        x: 168.0 / 2715.0,
                        y: 327.0 / 1527.0,
                        width: 559.0 / 2715.0,
                        height: 555.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall"])

    
    deerStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake",
            description: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake.outline",
                    boundingBox: .init(
                        x: 1616.0 / 2715.0,
                        y: 420.0 / 1527.0,
                        width: 128.0 / 2715.0,
                        height: 171.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake"])
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5",
        position: 3,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.icon",
        images: deerStatuesLocations
    )
}
