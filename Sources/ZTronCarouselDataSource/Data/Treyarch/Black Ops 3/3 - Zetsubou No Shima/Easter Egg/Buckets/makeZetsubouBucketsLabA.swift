import CoreFoundation
import ZTronSerializable

func makeZetsubouBucketsLabA() -> SerializableGalleryNode {
    let bucketsFirstPowerLocations = MediaRouter()
    
    bucketsFirstPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.1.next.to.spider.cage",
            description: "bo3.zns.easter.egg.buckets.1.next.to.spider.cage.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.1.next.to.spider.cage.outline",
                    boundingBox: .init(
                        x: 1130.0 / 1920.0,
                        y: 527.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.1.next.to.spider.cage"])
    
    bucketsFirstPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.2.lab.a.left.of.entrance",
            description: "bo3.zns.easter.egg.buckets.2.lab.a.left.of.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.2.lab.a.left.of.entrance.outline",
                    boundingBox: .init(
                        x: 620.0 / 1920.0,
                        y: 426.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.2.lab.a.left.of.entrance"])
    
    
    bucketsFirstPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.3.lab.a.2",
            description: "bo3.zns.easter.egg.buckets.3.lab.a.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.3.lab.a.2.outline",
                    boundingBox: .init(
                        x: 1151.0 / 1920.0,
                        y: 467.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.3.lab.a.2"])
    

    bucketsFirstPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.4.lab.a.gobblegum.machine.2",
            description: "bo3.zns.easter.egg.buckets.4.lab.a.gobblegum.machine.2.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.4.lab.a.gobblegum.machine.2.outline",
                    boundingBox: .init(
                        x: 435.0 / 1920.0,
                        y: 419.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.4.lab.a.gobblegum.machine.2"])
    

    bucketsFirstPowerLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.5.lab.a.gobblegum.machine.3",
            description: "bo3.zns.easter.egg.buckets.5.lab.a.gobblegum.machine.3.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.5.lab.a.gobblegum.machine.3.outline",
                    boundingBox: .init(
                        x: 947.0 / 1920.0,
                        y: 395.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.5.lab.a.gobblegum.machine.3"])
    
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.buckets.lab.a",
        position: 1,
        assetsImageName: "bo3.zns.easter.egg.buckets.lab.a.icon",
        images: bucketsFirstPowerLocations
    )
}
