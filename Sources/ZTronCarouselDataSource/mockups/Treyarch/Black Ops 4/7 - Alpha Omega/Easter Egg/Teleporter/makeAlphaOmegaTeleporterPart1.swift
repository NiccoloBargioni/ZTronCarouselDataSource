import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart1() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.close.to.exit",
            description: "bo4.ao.easter.egg.teleporter.part.1.close.to.exit.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.close.to.exit"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.outside",
            description: "bo4.ao.easter.egg.teleporter.part.1.outside.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.outside"])
        
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.1.piece.1",
            description: "bo4.ao.easter.egg.teleporter.part.1.piece.1.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.teleporter.part.1.piece.1"])
        
    

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.1",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.1.icon",
        images: teleporterLocations
    )
}
