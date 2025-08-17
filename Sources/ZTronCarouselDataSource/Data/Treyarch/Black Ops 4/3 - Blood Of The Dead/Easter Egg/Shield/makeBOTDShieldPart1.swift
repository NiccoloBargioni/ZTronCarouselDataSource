import Foundation
import ZTronRouter
import ZTronSerializable

func makeBOTDShieldPart1() -> SerializableGalleryNode {
    let shieldPart1Locations = MediaRouter()
    
    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.cafeteria",
            description: "bo4.botd.easter.egg.shield.part.1.cafeteria.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.1.cafeteria.outline",
                    boundingBox: .init(
                        x: 155.0 / 1920.0,
                        y: 447.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 71.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.shield.part.1.cafeteria"])
    

    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.library",
            description: "bo4.botd.easter.egg.shield.part.1.library.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.1.library.outline",
                    boundingBox: .init(
                        x: 725.0 / 1920.0,
                        y: 397.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 126.0 / 1080.0
                    )
                )
            ]),
        at: ["bo4.botd.easter.egg.shield.part.1.library"])
    
    
    shieldPart1Locations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.shield.part.1.michigan",
            description: "bo4.botd.easter.egg.shield.part.1.michigan.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.shield.part.1.michigan.outline",
                    boundingBox: .init(
                        x: 647.0 / 1920.0,
                        y: 421.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]),
        at: ["bo4.botd.easter.egg.shield.part.1.michigan"])
    
    
    return SerializableGalleryNode(
        name: "bo4.botd.easter.egg.shield.part.1",
        position: 0,
        assetsImageName: "bo4.botd.easter.egg.shield.part.1.icon",
        images: shieldPart1Locations
    )
}
