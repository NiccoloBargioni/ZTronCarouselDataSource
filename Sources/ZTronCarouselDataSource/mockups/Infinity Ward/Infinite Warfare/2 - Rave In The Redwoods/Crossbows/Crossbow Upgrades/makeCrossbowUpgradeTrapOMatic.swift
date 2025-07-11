import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeTrapOMatic() -> SerializableGalleryNode {
    let eagleStatuesLocations = MediaRouter()
        
    eagleStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.far",
            description: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.far.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.far.outline",
                    boundingBox: .init(
                        x: 1891.0 / 2715.0,
                        y: 467.0 / 1527.0,
                        width: 154.0 / 2715.0,
                        height: 212.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.far"])


    eagleStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel",
            description: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 461.0 / 2715.0,
                        y: 303.0 / 1527.0,
                        width: 272.0 / 2715.0,
                        height: 332.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel"])

    
    eagleStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel",
            description: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 2116.0 / 2715.0,
                        y: 311.0 / 1527.0,
                        width: 574.0 / 2715.0,
                        height: 440.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel"])
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic",
        position: 2,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.icon",
        images: eagleStatuesLocations
    )
}
