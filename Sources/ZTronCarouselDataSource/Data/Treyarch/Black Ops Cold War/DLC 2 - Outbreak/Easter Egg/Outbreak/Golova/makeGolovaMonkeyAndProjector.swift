import Foundation
import ZTronRouter
import ZTronSerializable

func makeGolovaMonkeyAndProjector() -> SerializableGalleryNode {
    let golovaLegionLocations = MediaRouter()
    
    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 2545.0 / 3840.0,
                        y: 679.0 / 2160.0,
                        width: 43.0 / 3840.0,
                        height: 62.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.monkey.and.projector.monkey.1"])
    
    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2398.0 / 3840.0,
                        y: 1014.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 59.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.monkey.and.projector.monkey.2"])
    
    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 2545.0 / 3840.0,
                        y: 787.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 43.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.monkey.and.projector.monkey.3"])

    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 2224.0 / 3840.0,
                        y: 668.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.monkey.and.projector.monkey.4"])

    golovaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.golova.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 2174.0 / 3840.0,
                        y: 936.0 / 2160.0,
                        width: 172.0 / 3840.0,
                        height: 93.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.golova.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.golova.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.golova.legion.monkey.and.projector.icon",
        images: golovaLegionLocations
    )
}


