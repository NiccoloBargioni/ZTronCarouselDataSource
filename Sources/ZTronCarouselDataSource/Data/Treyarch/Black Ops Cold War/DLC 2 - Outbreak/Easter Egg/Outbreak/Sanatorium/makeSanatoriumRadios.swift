import Foundation
import ZTronRouter
import ZTronSerializable

func makeSanatoriumRadios() -> SerializableGalleryNode {
    let sanatoriumLegionLocations = MediaRouter()
    
    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.radios.radio.1",
            description: "bocw.outbreak.sanatorium.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 2233.0 / 3840.0,
                        y: 1180.0 / 2160.0,
                        width: 83.0 / 3840.0,
                        height: 116.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.radios.radio.1"])

    
    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.radios.radio.2",
            description: "bocw.outbreak.sanatorium.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 1502.0 / 3840.0,
                        y: 1206.0 / 2160.0,
                        width: 187.0 / 3840.0,
                        height: 209.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.radios.radio.2"])

    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.radios.radio.3",
            description: "bocw.outbreak.sanatorium.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 1173.0 / 3840.0,
                        y: 944.0 / 2160.0,
                        width: 321.0 / 3840.0,
                        height: 788.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.radios.radio.3"])

    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.radios.feedback.radio",
            description: "bocw.outbreak.sanatorium.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 2176.0 / 3840.0,
                        y: 934.0 / 2160.0,
                        width: 125.0 / 3840.0,
                        height: 211.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.sanatorium.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.sanatorium.legion.radios.icon",
        images: sanatoriumLegionLocations
    )
}
