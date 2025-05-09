import Foundation
import ZTronRouter
import ZTronSerializable

func makeGorodShieldInfirmary() -> SerializableGalleryNode {
    let infirmaryLocations = MediaRouter()
    
    infirmaryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.1.infirmary.1",
            description: "bo3.gk.easter.egg.shield.1.infirmary.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.1.infirmary.1.outline",
                    boundingBox: .init(
                        x: 1150.0 / 1920.0,
                        y: 437.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.1.infirmary.1"])
        

    infirmaryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.2.infirmary.3",
            description: "bo3.gk.easter.egg.shield.2.infirmary.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.2.infirmary.3.outline",
                    boundingBox: .init(
                        x: 1183.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.2.infirmary.3"])
        
    
    infirmaryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.3.infirmary.2",
            description: "bo3.gk.easter.egg.shield.3.infirmary.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.3.infirmary.2.outline",
                    boundingBox: .init(
                        x: 479.0 / 1920.0,
                        y: 598.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.3.infirmary.2"])

    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.shield.infirmary",
        position: 1,
        assetsImageName: "bo3.gk.easter.egg.shield.infirmary.icon",
        images: infirmaryLocations
    )
}
