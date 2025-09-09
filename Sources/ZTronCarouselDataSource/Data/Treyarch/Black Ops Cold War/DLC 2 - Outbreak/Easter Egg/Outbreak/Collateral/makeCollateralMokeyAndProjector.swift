import Foundation
import ZTronRouter
import ZTronSerializable

func makeCollateralMokeyAndProjector() -> SerializableGalleryNode {
    let collateralLegionLocations = MediaRouter()

    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1912.0 / 3840.0,
                        y: 1191.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.monkey.and.projector.monkey.1"])


    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2122.0 / 3840.0,
                        y: 1517.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 88.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.monkey.and.projector.monkey.2"])


    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 1828.0 / 3840.0,
                        y: 1287.0 / 2160.0,
                        width: 95.0 / 3840.0,
                        height: 135.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.monkey.and.projector.monkey.3"])

    
    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 1425.0 / 3840.0,
                        y: 959.0 / 2160.0,
                        width: 95.0 / 3840.0,
                        height: 134.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.monkey.and.projector.monkey.4"])

    collateralLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.collateral.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 2284.0 / 3840.0,
                        y: 971.0 / 2160.0,
                        width: 134.0 / 3840.0,
                        height: 99.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.collateral.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.collateral.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.collateral.legion.monkey.and.projector.icon",
        images: collateralLegionLocations
    )
}


