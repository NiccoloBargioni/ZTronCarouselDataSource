import CoreFoundation
import ZTronSerializable

func makeZetsubouShieldMainBunkerEntrance() -> SerializableGalleryNode {
    let shieldLeaveslLocations = MediaRouter()

    shieldLeaveslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.1.rombe.2",
            description: "bo3.zns.easter.egg.shield.1.rombe.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.1.rombe.2.outline",
                    boundingBox: .init(
                        x: 488.0 / 1920.0,
                        y: 500.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.1.rombe.2"])
    

    shieldLeaveslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.2.rombe.3",
            description: "bo3.zns.easter.egg.shield.2.rombe.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.2.rombe.3.outline",
                    boundingBox: .init(
                        x: 1512.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 89.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.2.rombe.3"])
    
    shieldLeaveslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.3.rombe.1",
            description: "bo3.zns.easter.egg.shield.3.rombe.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.3.rombe.1.outline",
                    boundingBox: .init(
                        x: 1332.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.3.rombe.1"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.shield.main.bunker.entrance",
        position: 2,
        assetsImageName: "bo3.zns.easter.egg.shield.main.bunker.entrance.icon",
        images: shieldLeaveslLocations
    )
}
