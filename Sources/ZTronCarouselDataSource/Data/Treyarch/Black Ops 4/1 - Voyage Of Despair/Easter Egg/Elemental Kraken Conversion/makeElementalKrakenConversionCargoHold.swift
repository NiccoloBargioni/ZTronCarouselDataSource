import Foundation
import ZTronRouter
import ZTronSerializable

func makeElementalKrakenConversionCargoHold() -> SerializableGalleryNode {
    let krakenDistillationKitCargoHoldLocations = MediaRouter()
    
    krakenDistillationKitCargoHoldLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.1.middle.room",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.1.middle.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.1.middle.room.outline",
                    boundingBox: .init(
                        x: 1703.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.1.middle.room"])
    

    krakenDistillationKitCargoHoldLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.2.water.drain",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.2.water.drain.caption",
            position: 1
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.2.water.drain"])
    
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold",
        position: 0,
        assetsImageName: "bo4.vod.easter.egg.kraken.distillation.kit.cargo.hold.icon",
        images: krakenDistillationKitCargoHoldLocations
    )
}
