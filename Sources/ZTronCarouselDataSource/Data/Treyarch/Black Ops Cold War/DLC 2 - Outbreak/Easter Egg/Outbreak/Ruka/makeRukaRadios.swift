import Foundation
import ZTronRouter
import ZTronSerializable

func makeRukaRadios() -> SerializableGalleryNode {
    let rukaLegionLocations = MediaRouter()
    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.radios.radio.1",
            description: "bocw.outbreak.ruka.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 3050.0 / 3840.0,
                        y: 834.0 / 2160.0,
                        width: 55.0 / 3840.0,
                        height: 95.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.radios.radio.1"])

    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.radios.radio.2",
            description: "bocw.outbreak.ruka.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 1230.0 / 3840.0,
                        y: 868.0 / 2160.0,
                        width: 116.0 / 3840.0,
                        height: 116.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.radios.radio.2"])

    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.radios.radio.3",
            description: "bocw.outbreak.ruka.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 2355.0 / 3840.0,
                        y: 675.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 207.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.radios.radio.3"])


    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.radios.feedback.radio",
            description: "bocw.outbreak.ruka.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 2022.0 / 3840.0,
                        y: 872.0 / 2160.0,
                        width: 33.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.ruka.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.ruka.legion.radios.icon",
        images: rukaLegionLocations
    )
}
