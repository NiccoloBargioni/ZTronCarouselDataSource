import Foundation
import ZTronRouter
import ZTronSerializable

func makeSOEShieldWaterfront() -> SerializableGalleryNode {
    let shieldBottlesLocations = MediaRouter()
    
    shieldBottlesLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.shield.2.shield.waterfront.window.fov",
            description: "bo3.shadows.easter.egg.shield.2.shield.waterfront.window.fov.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.shield.2.shield.waterfront.window.fov.outline",
                    boundingBox: .init(
                        x: 1127.0 / 1920.0,
                        y: 517.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.shield.2.shield.waterfront.window.fov"])
    

    shieldBottlesLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.shield.3.waterfront.furthest",
            description: "bo3.shadows.easter.egg.shield.3.waterfront.furthest.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.shield.3.waterfront.furthest.outline",
                    boundingBox: .init(
                        x: 534.0 / 1920.0,
                        y: 579.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 99.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.shield.3.waterfront.furthest"])
    

    shieldBottlesLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.shield.1.waterfront.outside",
            description: "bo3.shadows.easter.egg.shield.1.waterfront.outside.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.shield.1.waterfront.outside.outline",
                    boundingBox: .init(
                        x: 1111.0 / 1920.0,
                        y: 378.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.shield.1.waterfront.outside"])
    
    return SerializableGalleryNode(
        name: "bo3.shadows.easter.egg.shield.waterfront",
        position: 2,
        assetsImageName: "bo3.shadows.easter.egg.shield.waterfront.icon",
        images: shieldBottlesLocations
    )
}
