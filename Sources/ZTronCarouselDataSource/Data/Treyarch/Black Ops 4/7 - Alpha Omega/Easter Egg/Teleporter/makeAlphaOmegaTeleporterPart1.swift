import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart1() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.close.to.exit",
            description: "bo4.ao.easter.egg.teleporter.part.1.close.to.exit.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.1.close.to.exit.outline",
                    boundingBox: .init(
                        x: 738.0 / 1920.0,
                        y: 437.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.close.to.exit"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.outside",
            description: "bo4.ao.easter.egg.teleporter.part.1.outside.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.1.outside.outline",
                    boundingBox: .init(
                        x: 880.0 / 1920.0,
                        y: 414.0 / 1080.0,
                        width: 110.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.outside"])
        
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.piece.1",
            description: "bo4.ao.easter.egg.teleporter.part.1.piece.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.teleporter.part.1.piece.1.outline",
                    boundingBox: .init(
                        x: 1314.0 / 1920.0,
                        y: 527.0 / 1080.0,
                        width: 175.0 / 1920.0,
                        height: 157.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.piece.1"])
        
    

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.1",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.1.icon",
        images: teleporterLocations
    )
}
