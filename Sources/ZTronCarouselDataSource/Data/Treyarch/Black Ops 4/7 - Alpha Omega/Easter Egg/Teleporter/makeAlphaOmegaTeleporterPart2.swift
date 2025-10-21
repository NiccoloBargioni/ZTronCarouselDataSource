import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart2() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.back.greenhouse",
            description: "bo4.ao.easter.egg.teleporter.part.2.back.greenhouse.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.2.back.greenhouse.outline",
                    boundingBox: .init(
                        x: 692.0 / 1920.0,
                        y: 445.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.back.greenhouse"])


    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.balcony",
            description: "bo4.ao.easter.egg.teleporter.part.2.balcony.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.2.balcony.outline",
                    boundingBox: .init(
                        x: 724.0 / 1920.0,
                        y: 328.0 / 1080.0,
                        width: 87.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.balcony"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.entrance",
            description: "bo4.ao.easter.egg.teleporter.part.2.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.2.entrance.outline",
                    boundingBox: .init(
                        x: 598.0 / 1920.0,
                        y: 470.0 / 1080.0,
                        width:  137.0 / 1920.0,
                        height: 125.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.entrance"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.2",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.2.icon",
        images: teleporterLocations
    )
}
