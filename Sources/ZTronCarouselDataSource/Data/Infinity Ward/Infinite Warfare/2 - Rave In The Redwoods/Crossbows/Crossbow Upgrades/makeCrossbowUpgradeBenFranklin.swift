import Foundation
import ZTronRouter
import ZTronSerializable

func makeCrossbowUpgradeBenFranklin() -> SerializableGalleryNode {
    let wolfStatuesLocations = MediaRouter()
        
    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall.caption",
            position: 0/*,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall.outline",
                    boundingBox: .init(
                        x: 1484.0 / 2715.0,
                        y: 668.0 / 1527.0,
                        width: 45.0 / 2715.0,
                        height: 8.0 / 1527.0
                    )
                )
            ]*/
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.1.entrance.of.camp.wolf.from.mess.hall"])

    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign.outline",
                    boundingBox: .init(
                        x: 1597.0 / 2715.0,
                        y: 527.0 / 1527.0,
                        width: 179.0 / 2715.0,
                        height: 332.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.between.cabin.and.camp.wolf.sign"])
    

    wolfStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.3.intersection.between.camp.wolf.and.camp.owl",
            description: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.2.intersection.between.camp.wolf.and.camp.owl.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.3.intersection.between.camp.wolf.and.camp.owl.outline",
                    boundingBox: .init(
                        x: 1853.0 / 2715.0,
                        y: 463.0 / 1527.0,
                        width: 253.0 / 2715.0,
                        height: 313.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.ben.franklin.3.intersection.between.camp.wolf.and.camp.owl"])

    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin",
        position: 1,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.ben.franklin.icon",
        images: wolfStatuesLocations
    )
}
