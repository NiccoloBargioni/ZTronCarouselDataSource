import Foundation
import ZTronRouter
import ZTronSerializable

func makeSanatoriumMonkeyAndProjector() -> SerializableGalleryNode {
    let sanatoriumLegionLocations = MediaRouter()
    
    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1755.0 / 3840.0,
                        y: 482.0 / 2160.0,
                        width: 44.0 / 3840.0,
                        height: 73.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.1"])

    
    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2670.0 / 3840.0,
                        y: 545.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 58.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.2"])

    
    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 2341.0 / 3840.0,
                        y: 941.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 94.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.3"])

    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 1711.0 / 3840.0,
                        y: 836.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.monkey.and.projector.monkey.4"])


    sanatoriumLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.sanatorium.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 1444.0 / 3840.0,
                        y: 997.0 / 2160.0,
                        width: 81.0 / 3840.0,
                        height: 37.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.sanatorium.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.sanatorium.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.sanatorium.legion.monkey.and.projector.icon",
        images: sanatoriumLegionLocations
    )
}


