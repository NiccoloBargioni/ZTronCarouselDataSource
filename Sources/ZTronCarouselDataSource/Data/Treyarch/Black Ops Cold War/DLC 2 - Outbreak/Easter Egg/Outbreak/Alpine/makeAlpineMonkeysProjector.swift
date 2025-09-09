import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlpineMonkeysProjector() -> SerializableGalleryNode {
    let alpineLegionLocations = MediaRouter()
    
    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1377.0 / 3840.0,
                        y: 843.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.monkey.and.projector.monkey.1"])

    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2079.0 / 3840.0,
                        y: 347.0 / 2160.0,
                        width: 37.0 / 3840.0,
                        height: 64.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.monkey.and.projector.monkey.2"])

    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 1179.0 / 3840.0,
                        y: 1033.0 / 2160.0,
                        width: 37.0 / 3840.0,
                        height: 47.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.monkey.and.projector.monkey.3"])

    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 2164.0 / 3840.0,
                        y: 1054.0 / 2160.0,
                        width: 61.0 / 3840.0,
                        height: 92.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.monkey.and.projector.monkey.4"])
    
    alpineLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.alpine.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 2128.0 / 3840.0,
                        y: 844.0 / 2160.0,
                        width: 81.0 / 3840.0,
                        height: 64.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.alpine.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.alpine.legion.monkey.and.projector.icon",
        images: alpineLegionLocations
    )
}
