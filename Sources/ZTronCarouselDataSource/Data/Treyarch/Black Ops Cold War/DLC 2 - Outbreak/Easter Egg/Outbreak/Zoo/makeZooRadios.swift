import Foundation
import ZTronRouter
import ZTronSerializable

func makeZooRadios() -> SerializableGalleryNode {
    let zooLegionLocations = MediaRouter()

    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.radios.radio.1",
            description: "bocw.outbreak.zoo.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 2297.0 / 3840.0,
                        y: 886.0 / 2160.0,
                        width: 90.0 / 3840.0,
                        height: 237.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.radios.radio.1"])


    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.radios.radio.2",
            description: "bocw.outbreak.zoo.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 2554.0 / 3840.0,
                        y: 873.0 / 2160.0,
                        width: 159.0 / 3840.0,
                        height: 199.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.radios.radio.2"])

    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.radios.radio.3",
            description: "bocw.outbreak.zoo.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 1772.0 / 3840.0,
                        y: 783.0 / 2160.0,
                        width: 520.0 / 3840.0,
                        height: 632.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.radios.radio.3"])


    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.radios.feedback.radio",
            description: "bocw.outbreak.zoo.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1609.0 / 3840.0,
                        y: 846.0 / 2160.0,
                        width: 129.0 / 3840.0,
                        height: 211.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.zoo.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.zoo.legion.radios.icon",
        images: zooLegionLocations
    )
}
