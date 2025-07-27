import CoreFoundation
import ZTronSerializable

func makeZetsubouShieldBelowLabA() -> SerializableGalleryNode {
    let shieldGrateslLocations = MediaRouter()
    
    shieldGrateslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.1.below.lab.a.n1",
            description: "bo3.zns.easter.egg.shield.1.below.lab.a.n1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.1.below.lab.a.n1.outline",
                    boundingBox: .init(
                        x: 526.0 / 1920.0,
                        y: 404.0 / 1080.0,
                        width: 82.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.1.below.lab.a.n1"])
    

    shieldGrateslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.2.lab.a.2",
            description: "bo3.zns.easter.egg.shield.2.lab.a.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.2.lab.a.2.outline",
                    boundingBox: .init(
                        x: 798.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.2.lab.a.2"])
    

    shieldGrateslLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.shield.3.lab.a.3",
            description: "bo3.zns.easter.egg.shield.3.lab.a.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.shield.3.lab.a.3.outline",
                    boundingBox: .init(
                        x: 457.0 / 1920.0,
                        y: 467.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 113.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.shield.3.lab.a.3"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.shield.below.lab.a",
        position: 0,
        assetsImageName: "bo3.zns.easter.egg.shield.below.lab.a.icon",
        images: shieldGrateslLocations
    )
}
