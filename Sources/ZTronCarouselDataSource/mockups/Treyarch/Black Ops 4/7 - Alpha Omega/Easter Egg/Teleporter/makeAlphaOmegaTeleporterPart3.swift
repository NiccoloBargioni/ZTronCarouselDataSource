import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart3() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.back.greenhouse",
            description: "bo4.ao.easter.egg.teleporter.part.3.back.greenhouse.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.3.back.greenhouse.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width:  110.0 / 1920.0,
                        height: 124.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.back.greenhouse"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy",
            description: "bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy.outline",
                    boundingBox: .init(
                        x: 1239.0 / 1920.0,
                        y: 293.0 / 1080.0,
                        width:  546.0 / 1920.0,
                        height: 358.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.generators.entrance",
            description: "bo4.ao.easter.egg.teleporter.part.3.generators.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.3.generators.entrance.outline",
                    boundingBox: .init(
                        x: 254.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width:  103.0 / 1920.0,
                        height: 146.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.generators.entrance"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.3",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.3.icon",
        images: teleporterLocations
    )
}
