import Foundation
import ZTronRouter
import ZTronSerializable

func makeCollateralRadio() -> SerializableGalleryNode {
    let collateralLegionLocations = MediaRouter()
    
    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.radios.radio.1",
            description: "bocw.outbreak.collateral.legion.radios.radio.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.radios.radio.outline",
                    boundingBox: .init(
                        x: 2079.0 / 3840.0,
                        y: 904.0 / 2160.0,
                        width: 178.0 / 3840.0,
                        height: 287.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.radios.radio"])


    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.radios.radio.2",
            description: "bocw.outbreak.collateral.legion.radios.radio.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.radios.radio.2.outline",
                    boundingBox: .init(
                        x: 1924.0 / 3840.0,
                        y: 1007.0 / 2160.0,
                        width: 101.0 / 3840.0,
                        height: 133.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.radios.radio.2"])

    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.radios.radio.3",
            description: "bocw.outbreak.collateral.legion.radios.radio.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.radios.radio.3.outline",
                    boundingBox: .init(
                        x: 1884.0 / 3840.0,
                        y: 888.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 153.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.radios.radio.3"])


    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.radios.feedback.radio",
            description: "bocw.outbreak.collateral.legion.radios.feedback.radio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.radios.feedback.radio.outline",
                    boundingBox: .init(
                        x: 1965.0 / 3840.0,
                        y: 938.0 / 2160.0,
                        width: 85.0 / 3840.0,
                        height: 155.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.radios.feedback.radio"])
    
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.collateral.legion.radios",
        position: 1,
        assetsImageName: "bocw.outbreak.collateral.legion.radios.icon",
        images: collateralLegionLocations
    )
}
