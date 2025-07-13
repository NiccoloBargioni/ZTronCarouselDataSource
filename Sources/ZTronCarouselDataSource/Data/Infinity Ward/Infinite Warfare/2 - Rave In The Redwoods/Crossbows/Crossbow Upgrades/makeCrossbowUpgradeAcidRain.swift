import Foundation
import ZTronRouter
import ZTronSerializable

func makeAcidRainUpgrade() -> SerializableGalleryNode {
    let owlStatuesLocations = MediaRouter()

    owlStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.1.intersection.between.camp.wolf.and.camp.owl",
            description: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.1.intersection.between.camp.wolf.and.camp.owl.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.1.intersection.between.camp.wolf.and.camp.owl.outline",
                    boundingBox: .init(
                        x: 1445.0 / 2715.0,
                        y: 474.0 / 1527.0,
                        width: 136.0 / 2715.0,
                        height: 257.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.acid.rain.1.intersection.between.camp.wolf.and.camp.owl"])
    
    
    owlStatuesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.2.owl.statue.camp.owl",
            description: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.2.owl.statue.camp.owl.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.1.intersection.between.camp.wolf.and.camp.owl.outline",
                    boundingBox: .init(
                        x: 1747.0 / 2715.0,
                        y: 567.0 / 1527.0,
                        width: 100.0 / 2715.0,
                        height: 225.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.crossbow.upgrades.acid.rain.2.owl.statue.camp.owl"])

    


    
    return SerializableGalleryNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.acid.rain",
        position: 0,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.acid.rain.icon",
        images: owlStatuesLocations
    )
}
