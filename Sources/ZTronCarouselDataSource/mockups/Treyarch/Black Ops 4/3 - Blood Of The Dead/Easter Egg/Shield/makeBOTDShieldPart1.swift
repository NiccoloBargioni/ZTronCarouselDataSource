import Foundation
import ZTronRouter
import ZTronSerializable

func makeBOTDShieldPart1() -> SerializableGalleryNode {
    let shieldPart1Locations = MediaRouter()
    
    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.cafeteria",
            description: "bo4.botd.easter.egg.shield.part.1.cafeteria.caption",
            position: 0
    ), at: ["bo4.botd.easter.egg.shield.part.1.cafeteria"])
    
    
    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.library",
            description: "bo4.botd.easter.egg.shield.part.1.library.caption",
            position: 1
    ), at: ["bo4.botd.easter.egg.shield.part.1.library"])
    
    
    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.michigan",
            description: "bo4.botd.easter.egg.shield.part.1.michigan.caption",
            position: 2
    ), at: ["bo4.botd.easter.egg.shield.part.1.michigan"])
    
    
    return SerializableGalleryNode(
        name: "bo4.botd.easter.egg.shield.part.1",
        position: 0,
        assetsImageName: "bo4.botd.easter.egg.shield.part.1.icon",
        images: shieldPart1Locations
    )
}
