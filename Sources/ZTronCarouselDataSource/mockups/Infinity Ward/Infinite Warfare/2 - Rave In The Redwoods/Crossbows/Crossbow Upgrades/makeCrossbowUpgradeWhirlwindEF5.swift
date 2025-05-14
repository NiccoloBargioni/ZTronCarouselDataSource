import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeWhirlwindEF5() -> SerializableGalleryNode {
    let deerStatuesLocations = MediaRouter()
        
    deerStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall",
            description: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall.caption",
            position: 0
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall"])

    
    deerStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake",
            description: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake.caption",
            position: 1
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.2.fortune.teller.gazebo.bear.lake"])
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5",
        position: 3,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.icon",
        images: deerStatuesLocations
    )
}
