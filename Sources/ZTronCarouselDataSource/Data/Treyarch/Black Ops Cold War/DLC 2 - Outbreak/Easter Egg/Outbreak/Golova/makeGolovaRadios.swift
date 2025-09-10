import Foundation
import ZTronRouter
import ZTronSerializable

func makeGolovaRadios() -> SerializableGalleryNode {
    let golovaLegionLocations = MediaRouter()

    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.radios.radio.1",
            description: "bocw.outbreak.golova.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 2352.0 / 3840.0,
                        y: 1160.0 / 2160.0,
                        width: 52.0 / 3840.0,
                        height: 121.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.radios.radio.1"])


    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.radios.radio.2",
            description: "bocw.outbreak.golova.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 2096.0 / 3840.0,
                        y: 779.0 / 2160.0,
                        width: 103.0 / 3840.0,
                        height: 206.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.radios.radio.2"])


    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.radios.radio.3",
            description: "bocw.outbreak.golova.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 1516.0 / 3840.0,
                        y: 1240.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 112.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.radios.radio.3"])


    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.radios.feedback.radio",
            description: "bocw.outbreak.golova.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1862.0 / 3840.0,
                        y: 825.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 147.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.golova.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.golova.legion.radios.icon",
        images: golovaLegionLocations
    )
}
