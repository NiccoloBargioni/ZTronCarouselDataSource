import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeBenFranklin() -> SerializableGalleryNode {
    let wolfStatuesLocations = MediaRouter()
        
    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall.caption",
            position: 0
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall"])

    
    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign.caption",
            position: 1
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign"])
    
    
    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.3.intersection.between.camp.wolf.and.camp.owl",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.intersection.between.camp.wolf.and.camp.owl.caption",
            position: 2
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.3.intersection.between.camp.wolf.and.camp.owl"])

    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin",
        position: 1,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.icon",
        images: wolfStatuesLocations
    )
}
