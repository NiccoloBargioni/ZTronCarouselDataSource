import Foundation
import ZTronRouter
import ZTronSerializable

func makeBOTDShieldPart2() -> SerializableGalleryNode {
    let shieldPart2Locations = MediaRouter()
    
    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.bottom.stairwell",
            description: "bo4.botd.easter.egg.shield.part.2.bottom.stairwell.caption",
            position: 0
    ), at: ["bo4.botd.easter.egg.shield.part.2.bottom.stairwell"])
    
    
    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.numbers",
            description: "bo4.botd.easter.egg.shield.part.2.numbers.caption",
            position: 1
    ), at: ["bo4.botd.easter.egg.shield.part.2.numbers"])
    
    
    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.power.door",
            description: "bo4.botd.easter.egg.shield.part.2.power.door.caption",
            position: 2
    ), at: ["bo4.botd.easter.egg.shield.part.2.power.door"])
    
    
    return SerializableGalleryNode(
        name: "bo4.botd.easter.egg.shield.part.2",
        position: 1,
        assetsImageName: "bo4.botd.easter.egg.shield.part.2.icon",
        images: shieldPart2Locations
    )
}
