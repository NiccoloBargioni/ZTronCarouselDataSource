import Foundation
import ZTronRouter
import ZTronSerializable

func makeRukaMonkeyAndProjector() -> SerializableGalleryNode {
    let rukaLegionLocations = MediaRouter()
    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.1",
            description: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.1.outline",
                    boundingBox: .init(
                        x: 1422.0 / 3840.0,
                        y: 874.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 41.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.monkey.and.projector.monkey.1"])
    

    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.2",
            description: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.2.outline",
                    boundingBox: .init(
                        x: 2047.0 / 3840.0,
                        y: 1197.0 / 2160.0,
                        width: 30.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.monkey.and.projector.monkey.2"])

    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.3",
            description: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.3.outline",
                    boundingBox: .init(
                        x: 2341.0 / 3840.0,
                        y: 941.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 94.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.monkey.and.projector.monkey.3"])
    
    
    rukaLegionLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.4",
            description: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.legion.monkey.and.projector.monkey.4.outline",
                    boundingBox: .init(
                        x: 2125.0 / 3840.0,
                        y: 1193.0 / 2160.0,
                        width: 29.0 / 3840.0,
                        height: 43.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.ruka.legion.monkey.and.projector.monkey.4"])
    

    return SerializableGalleryNode(
        name: "bocw.outbreak.ruka.legion.monkey.and.projector",
        position: 0,
        assetsImageName: "bocw.outbreak.ruka.legion.monkey.and.projector.icon",
        images: rukaLegionLocations
    )
}


