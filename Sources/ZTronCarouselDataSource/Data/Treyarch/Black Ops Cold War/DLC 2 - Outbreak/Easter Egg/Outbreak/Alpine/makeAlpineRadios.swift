import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlpineRadios() -> SerializableGalleryNode {
    let alpineLegionLocations = MediaRouter()
        
    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.radios.radio.1",
            description: "bocw.outbreak.alpine.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 1859.0 / 3840.0,
                        y: 972.0 / 2160.0,
                        width: 122.0 / 3840.0,
                        height: 299.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.radios.radio.1"])


    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.radios.radio.2",
            description: "bocw.outbreak.alpine.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 2016.0 / 3840.0,
                        y: 1604.0 / 2160.0,
                        width: 171.0 / 3840.0,
                        height: 116.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.radios.radio.2"])


    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.radios.radio.3",
            description: "bocw.outbreak.alpine.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 2369.0 / 3840.0,
                        y: 838.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 113.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.radios.radio.3"])


    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.radios.feedback.radio",
            description: "bocw.outbreak.alpine.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1535.0 / 3840.0,
                        y: 834.0 / 2160.0,
                        width: 68.0 / 3840.0,
                        height: 137.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.alpine.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.alpine.legion.radios.icon",
        images: alpineLegionLocations
    )
}
