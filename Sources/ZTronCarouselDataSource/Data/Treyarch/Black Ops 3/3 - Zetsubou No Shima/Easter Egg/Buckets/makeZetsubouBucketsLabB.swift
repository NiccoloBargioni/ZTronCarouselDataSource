import CoreFoundation
import ZTronSerializable

func makeZetsubouBucketsLabB() -> SerializableGalleryNode {
    let bucketsSecondPowerLocations = MediaRouter()
    
    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.1.lab.b.right.of.entrance",
            description: "bo3.zns.easter.egg.buckets.1.lab.b.right.of.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.1.lab.b.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1262.0 / 1920.0,
                        y: 459.0 / 1080.0,
                        width: 75.0 / 1920.0,
                        height: 62.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.1.lab.b.right.of.entrance"])

    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.2.lab.b.left.of.entrance.close",
            description: "bo3.zns.easter.egg.buckets.2.lab.b.left.of.entrance.close.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.2.lab.b.left.of.entrance.close.outline",
                    boundingBox: .init(
                        x: 461.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.2.lab.b.left.of.entrance.close"])
    

    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.3.lab.b.n3",
            description: "bo3.zns.easter.egg.buckets.3.lab.b.n3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.3.lab.b.n3.outline",
                    boundingBox: .init(
                        x: 493.0 / 1920.0,
                        y: 420.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.3.lab.b.n3"])
    
    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.4.lab.b.far",
            description: "bo3.zns.easter.egg.buckets.4.lab.b.far.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.4.lab.b.far.outline",
                    boundingBox: .init(
                        x: 1061.0 / 1920.0,
                        y: 459.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.4.lab.b.far"])
    
    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.5.lab.b.upstairs.right.of.entrance",
            description: "bo3.zns.easter.egg.buckets.5.lab.b.upstairs.right.of.entrance.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.5.lab.b.upstairs.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1429.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 50.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.5.lab.b.upstairs.right.of.entrance"])


    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.6.lab.b.upstairs.2",
            description: "bo3.zns.easter.egg.buckets.6.lab.b.upstairs.2.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.6.lab.b.upstairs.2.outline",
                    boundingBox: .init(
                        x: 784.0 / 1920.0,
                        y: 500.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.6.lab.b.upstairs.2"])
        

    bucketsSecondPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.7.lab.b.upstairs",
            description: "bo3.zns.easter.egg.buckets.7.lab.b.upstairs.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.7.lab.b.upstairs.outline",
                    boundingBox: .init(
                        x: 723.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.7.lab.b.upstairs"])
    
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.buckets.lab.b",
        position: 2,
        assetsImageName: "bo3.zns.easter.egg.buckets.lab.b.icon",
        images: bucketsSecondPowerLocations
    )
}
