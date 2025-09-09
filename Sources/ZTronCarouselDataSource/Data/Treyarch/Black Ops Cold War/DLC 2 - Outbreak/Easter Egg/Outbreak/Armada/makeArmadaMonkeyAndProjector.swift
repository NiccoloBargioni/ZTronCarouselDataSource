import Foundation
import ZTronRouter
import ZTronSerializable

func makeArmadaMonkeyAndProjector() -> SerializableGalleryNode {
    let armadaLegionLocations = MediaRouter()
    
    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1517.0 / 3840.0,
                        y: 1167.0 / 2160.0,
                        width: 85.0 / 3840.0,
                        height: 122.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.monkey.and.projector.monkey.1"])


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2008.0 / 3840.0,
                        y: 1319.0 / 2160.0,
                        width: 148.0 / 3840.0,
                        height: 237.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.monkey.and.projector.monkey.2"])


    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 1828.0 / 3840.0,
                        y: 903.0 / 2160.0,
                        width: 132.0 / 3840.0,
                        height: 201.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.monkey.and.projector.monkey.3"])

    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 1923.0 / 3840.0,
                        y: 1152.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 95.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.monkey.and.projector.monkey.4"])
    
    armadaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.armada.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 1601.0 / 3840.0,
                        y: 936.0 / 2160.0,
                        width: 137.0 / 3840.0,
                        height: 107.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.armada.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.armada.legion.monkey.and.projector.icon",
        images: armadaLegionLocations
    )
}
