import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaShieldBody() -> SerializableGalleryNode {
    let shieldBodyAoLocations = MediaRouter()
    
    shieldBodyAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.body.1.part.1.car",
            description: "bo4.ao.easter.egg.shield.body.1.part.1.car.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.body.1.part.1.car.outline",
                    boundingBox: .init(
                        x: 345.0 / 1920.0,
                        y: 514.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.body.1.part.1.car"])
        

    shieldBodyAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.body.2.shield.part.3.yellow.bus",
            description: "bo4.ao.easter.egg.shield.body.2.shield.part.3.yellow.bus.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.body.2.shield.part.3.yellow.bus.outline",
                    boundingBox: .init(
                        x: 841.0 / 1920.0,
                        y: 582.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.body.2.shield.part.3.yellow.bus"])
        
    
    shieldBodyAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.body.3.part.1.trash.pile",
            description: "bo4.ao.easter.egg.shield.body.3.part.1.trash.pile.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.body.3.part.1.trash.pile.outline",
                    boundingBox: .init(
                        x: 533.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 97.0 / 1920.0,
                        height: 136.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.body.3.part.1.trash.pile"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.shield.body",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.shield.body.icon",
        images: shieldBodyAoLocations
    )
}
