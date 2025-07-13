import Foundation
import ZTronRouter
import ZTronSerializable

func makeElementalKrakenConversionKitchen() -> SerializableGalleryNode {
    let krakenDistillationKitKitchenLocations = MediaRouter()
    
    krakenDistillationKitKitchenLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.1.right.side",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.1.right.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.1.right.side.outline",
                    boundingBox: .init(
                        x: 1533.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 176.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.kitchen.1.right.side"])

    
    krakenDistillationKitKitchenLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.2.clock.side",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.2.clock.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.2.clock.side.outline",
                    boundingBox: .init(
                        x: 191.0 / 1920.0,
                        y: 470.0 / 1080.0,
                        width: 157.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.kitchen.2.clock.side"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen",
        position: 1,
        assetsImageName: "bo4.vod.easter.egg.kraken.distillation.kit.kitchen.icon",
        images: krakenDistillationKitKitchenLocations
    )
}
