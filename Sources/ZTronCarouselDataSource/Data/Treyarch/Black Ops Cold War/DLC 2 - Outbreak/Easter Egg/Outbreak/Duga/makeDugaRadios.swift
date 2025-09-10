import Foundation
import ZTronRouter
import ZTronSerializable

func makeDugaRadios() -> SerializableGalleryNode {
    let dugaLegionLocations = MediaRouter()

    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.radios.radio.1",
            description: "bocw.outbreak.duga.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 1724.0 / 3840.0,
                        y: 1050.0 / 2160.0,
                        width: 134.0 / 3840.0,
                        height: 378.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.radios.radio.1"])

    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.radios.radio.2",
            description: "bocw.outbreak.duga.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 2404.0 / 3840.0,
                        y: 936.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 152.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.radios.radio.2"])

    
    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.radios.radio.3",
            description: "bocw.outbreak.duga.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 2204.0 / 3840.0,
                        y: 1321.0 / 2160.0,
                        width: 288.0 / 3840.0,
                        height: 553.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.radios.radio.3"])


    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.radios.feedback.radio",
            description: "bocw.outbreak.duga.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1845.0 / 3840.0,
                        y: 887.0 / 2160.0,
                        width: 111.0 / 3840.0,
                        height: 181.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.duga.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.duga.legion.radios.icon",
        images: dugaLegionLocations
    )
}
