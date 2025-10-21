import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart3() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.by.perk",
            description: "bo4.ao.easter.egg.teleporter.part.3.by.perk.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.3.by.perk.outline",
                    boundingBox: .init(
                        x: 566.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width:  131.0 / 1920.0,
                        height: 167.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.by.perk"])
        

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
                        x: 1236.0 / 1920.0,
                        y: 293.0 / 1080.0,
                        width:  549.0 / 1920.0,
                        height: 353.0 / 1080.0
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
                        x: 351.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width:  107.0 / 1920.0,
                        height: 147.0 / 1080.0
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
