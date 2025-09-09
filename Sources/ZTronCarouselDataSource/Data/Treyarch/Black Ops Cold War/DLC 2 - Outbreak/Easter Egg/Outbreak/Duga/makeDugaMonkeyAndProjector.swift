import Foundation
import ZTronRouter
import ZTronSerializable

func makeDugaMonkeyAndProjector() -> SerializableGalleryNode {
    let dugaLegionLocations = MediaRouter()
    
    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 2279.0 / 3840.0,
                        y: 919.0 / 2160.0,
                        width: 52.0 / 3840.0,
                        height: 78.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.monkey.and.projector.monkey.1"])

    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 1923.0 / 3840.0,
                        y: 804.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 64.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.monkey.and.projector.monkey.2"])


    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 1885.0 / 3840.0,
                        y: 667.0 / 2160.0,
                        width: 41.0 / 3840.0,
                        height: 64.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.monkey.and.projector.monkey.3"])

    
    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 1425.0 / 3840.0,
                        y: 959.0 / 2160.0,
                        width: 95.0 / 3840.0,
                        height: 134.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.monkey.and.projector.monkey.4"])


    dugaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.duga.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 1669.0 / 3840.0,
                        y: 936.0 / 2160.0,
                        width: 98.0 / 3840.0,
                        height: 57.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.duga.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.duga.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.duga.legion.monkey.and.projector.icon",
        images: dugaLegionLocations
    )
}


