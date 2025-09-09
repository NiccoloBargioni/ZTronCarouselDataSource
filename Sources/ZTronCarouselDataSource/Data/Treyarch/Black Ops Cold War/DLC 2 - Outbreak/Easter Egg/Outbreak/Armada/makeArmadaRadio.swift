import Foundation
import ZTronRouter
import ZTronSerializable

func makeArmadaRadio() -> SerializableGalleryNode {
    let armadaLegionLocations = MediaRouter()


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.radios.radio.1",
            description: "bocw.outbreak.armada.legion.radios.radio.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.radios.radio.1.outline",
                    boundingBox: .init(
                        x: 1296.0 / 3840.0,
                        y: 1191.0 / 2160.0,
                        width: 235.0 / 3840.0,
                        height: 298.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.radios.radio.1"])


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.radios.radio.2",
            description: "bocw.outbreak.armada.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 1400.0 / 3840.0,
                        y: 937.0 / 2160.0,
                        width: 182.0 / 3840.0,
                        height: 285.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.radios.radio.2"])


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.radios.radio.3",
            description: "bocw.outbreak.armada.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 2328.0 / 3840.0,
                        y: 640.0 / 2160.0,
                        width: 221.0 / 3840.0,
                        height: 302.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.radios.radio.3"])


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.radios.feedback.radio",
            description: "bocw.outbreak.armada.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1999.0 / 3840.0,
                        y: 807.0 / 2160.0,
                        width: 167.0 / 3840.0,
                        height: 279.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.armada.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.armada.legion.radios.icon",
        images: armadaLegionLocations
    )
}
