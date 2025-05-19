import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeTrapOMatic() -> SerializableGalleryNode {
    let eagleStatuesLocations = MediaRouter()
        
    eagleStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel",
            description: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel.caption",
            position: 0
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.1.big.fire.left.of.magic.wheel"])

    
    eagleStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel",
            description: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel.caption",
            position: 1
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.2.big.fire.right.of.magic.wheel"])
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic",
        position: 2,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.trap.o.matic.icon",
        images: eagleStatuesLocations
    )
}
