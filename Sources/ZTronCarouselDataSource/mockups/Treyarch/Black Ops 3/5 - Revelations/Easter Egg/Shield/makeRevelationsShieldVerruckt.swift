import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsShieldVerruckt() -> SerializableGalleryNode {
    let shieldWingsLocations = MediaRouter()
    
    shieldWingsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.1.downstairs",
            description: "bo3.revelations.easter.egg.shield.1.downstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.1.downstairs.outline",
                    boundingBox: .init(
                        x: 1022.0 / 1920.0,
                        y: 454.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.1.downstairs"])
    

    shieldWingsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.2.upstairs.blue.light",
            description: "bo3.revelations.easter.egg.shield.2.upstairs.blue.light.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.2.upstairs.blue.light.outline",
                    boundingBox: .init(
                        x: 1763.0 / 1920.0,
                        y: 448.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.2.upstairs.blue.light"])

    
    shieldWingsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.3.kitchen",
            description: "bo3.revelations.easter.egg.shield.3.kitchen.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.3.kitchen.outline",
                    boundingBox: .init(
                        x: 811.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 86.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.3.kitchen"])
    

    
    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.shield.verruckt",
        position: 2,
        assetsImageName: "bo3.revelations.easter.egg.shield.verruckt.icon",
        images: shieldWingsLocations
    )
}
