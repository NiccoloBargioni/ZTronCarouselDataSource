import Foundation
import ZTronRouter
import ZTronSerializable


func makeBOTDShieldPart2() -> SerializableGalleryNode {
    let shieldPart2Locations = MediaRouter()
    
    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.bottom.stairwell",
            description: "bo4.botd.easter.egg.shield.part.2.bottom.stairwell.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.2.bottom.stairwell.outline",
                    boundingBox: .init(
                        x: 111.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 194.0 / 1920.0,
                        height: 182.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.botd.easter.egg.shield.part.2.bottom.stairwell"])
    

    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.numbers",
            description: "bo4.botd.easter.egg.shield.part.2.numbers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.2.numbers.outline",
                    boundingBox: .init(
                        x: 465.0 / 1920.0,
                        y: 110.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 101.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.shield.part.2.numbers"])
    

    shieldPart2Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.2.power.door",
            description: "bo4.botd.easter.egg.shield.part.2.power.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.2.power.door.outline",
                    boundingBox: .init(
                        x: 375.0 / 1920.0,
                        y: 534.0 / 1080.0,
                        width: 192.0 / 1920.0,
                        height: 242.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.shield.part.2.power.door"])
    
    
    return SerializableGalleryNode(
        name: "bo4.botd.easter.egg.shield.part.2",
        position: 1,
        assetsImageName: "bo4.botd.easter.egg.shield.part.2.icon",
        images: shieldPart2Locations
    )
}
