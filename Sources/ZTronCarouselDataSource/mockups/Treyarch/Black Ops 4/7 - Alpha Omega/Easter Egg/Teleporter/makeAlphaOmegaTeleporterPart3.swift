import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaTeleporterPart3() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()
    
    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.back.greenhouse",
            description: "bo4.ao.easter.egg.teleporter.part.3.back.greenhouse.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.back.greenhouse"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy",
            description: "bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.front.of.maddox.wallbuy"])
        

    teleporterLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.teleporter.part.3.generators.entrance",
            description: "bo4.ao.easter.egg.teleporter.part.3.generators.entrance.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.teleporter.part.3.generators.entrance"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.teleporter.part.3",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.teleporter.part.3.icon",
        images: teleporterLocations
    )
}
