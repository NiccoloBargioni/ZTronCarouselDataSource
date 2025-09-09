import Foundation
import ZTronRouter
import ZTronSerializable

func makeZooMonkeyAndProjector() -> SerializableGalleryNode {
    let zooLegionLocations = MediaRouter()

    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1892.0 / 3840.0,
                        y: 1265.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.monkey.and.projector.monkey.1"])


    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 1189.0 / 3840.0,
                        y: 778.0 / 2160.0,
                        width: 57.0 / 3840.0,
                        height: 83.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.monkey.and.projector.monkey.2"])

    
    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 3095.0 / 3840.0,
                        y: 843.0 / 2160.0,
                        width: 164.0 / 3840.0,
                        height: 156.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.monkey.and.projector.monkey.3"])


    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 1573.0 / 3840.0,
                        y: 842.0 / 2160.0,
                        width: 53.0 / 3840.0,
                        height: 75.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.monkey.and.projector.monkey.4"])


    zooLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.legion.monkey.and.projector.projector",
            description: "bocw.outbreak.zoo.legion.monkey.and.projector.projector.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.zoo.legion.monkey.and.projector.projector.outline",
                    boundingBox: .init(
                        x: 2160.0 / 3840.0,
                        y: 1061.0 / 2160.0,
                        width: 91.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.zoo.legion.monkey.and.projector.projector"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.zoo.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.zoo.legion.monkey.and.projector.icon",
        images: zooLegionLocations
    )
}


