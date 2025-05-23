import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart2() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.back.greenhouse",
            description: "bo4.ao.easter.egg.teleporter.part.2.back.greenhouse.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.back.greenhouse"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.balcony",
            description: "bo4.ao.easter.egg.teleporter.part.2.balcony.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.balcony"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.2.entrance",
            description: "bo4.ao.easter.egg.teleporter.part.2.entrance.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.teleporter.part.2.entrance"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.2",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.2.icon",
        images: teleporterLocations
    )
}
