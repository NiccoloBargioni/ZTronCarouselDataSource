import Foundation
import ZTronRouter
import ZTronSerializable

func makeGorodShieldArmory() -> SerializableGalleryNode {
    let armoryLocations = MediaRouter()
    
    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.1.armory.3",
            description: "bo3.gk.easter.egg.shield.1.armory.3.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.1.armory.3.outline",
                    boundingBox: .init(
                        x: 448.0 / 1920.0,
                        y: 400.0 / 1080.0,
                        width: 182.0 / 1920.0,
                        height: 184.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.1.armory.3"])

    
    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.2.armory.1",
            description: "bo3.gk.easter.egg.shield.2.armory.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.2.armory.1.outline",
                    boundingBox: .init(
                        x: 274.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 277.0 / 1920.0,
                        height: 159.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.2.armory.1"])
    

    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.3.armory.2",
            description: "bo3.gk.easter.egg.shield.3.armory.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.3.armory.2.outline",
                    boundingBox: .init(
                        x: 582.0 / 1920.0,
                        y: 520.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.3.armory.2"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.shield.armory",
        position: 0,
        assetsImageName: "bo3.gk.easter.egg.shield.armory.icon",
        images: armoryLocations
    )
}
