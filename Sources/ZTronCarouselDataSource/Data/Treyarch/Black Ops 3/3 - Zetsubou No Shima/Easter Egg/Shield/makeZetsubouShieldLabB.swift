import CoreFoundation
import ZTronSerializable

func makeZetsubouShieldLabB() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()
    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.easter.egg.shield.1.lab.b.1",
            description: "bo3.easter.egg.shield.1.lab.b.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.easter.egg.shield.1.lab.b.1.outline",
                    boundingBox: .init(
                        x: 795.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.easter.egg.shield.1.lab.b.1"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.easter.egg.shield.3.lab.b.1",
            description: "bo3.easter.egg.shield.3.lab.b.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.easter.egg.shield.3.lab.b.1.outline",
                    boundingBox: .init(
                        x: 348.0 / 1920.0,
                        y: 496.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.easter.egg.shield.3.lab.b.1"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.easter.egg.shield.2.lab.b.3",
            description: "bo3.easter.egg.shield.2.lab.b.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.easter.egg.shield.2.lab.b.3.outline",
                    boundingBox: .init(
                        x: 1393.0 / 1920.0,
                        y: 106.0 / 1080.0,
                        width: 384.0 / 1920.0,
                        height: 670.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.easter.egg.shield.2.lab.b.3"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.shield.lab.b",
        position: 1,
        assetsImageName: "bo3.zns.easter.egg.shield.lab.b.icon",
        images: shieldBodyLocations
    )
}
