import Foundation
import ZTronRouter
import ZTronSerializable

func makeElementalKrakenConversionZeusRoom() -> SerializableGalleryNode {
    let krakenDistillationKitZeusLocations = MediaRouter()
    
    krakenDistillationKitZeusLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.1",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.1.outline",
                    boundingBox: .init(
                        x: 1343.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 98.0 / 1920.0,
                        height: 93.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.1"])
    

    krakenDistillationKitZeusLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.2",
            description: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.2.outline",
                    boundingBox: .init(
                        x: 294.0 / 1920.0,
                        y: 486.0 / 1080.0,
                        width: 89.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.2"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room",
        position: 2,
        assetsImageName: "bo4.vod.easter.egg.kraken.distillation.kit.zeus.room.zeus.room.icon",
        images: krakenDistillationKitZeusLocations
    )
}
