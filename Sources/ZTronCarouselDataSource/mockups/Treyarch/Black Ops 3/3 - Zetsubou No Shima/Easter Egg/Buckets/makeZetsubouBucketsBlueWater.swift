import CoreGraphics
import ZTronSerializable

func makeZetsubouBucketsBlueWater() -> SerializableGalleryNode {
    let waterBucketsLocations = MediaRouter()
    
    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.1.from.lab.a.to.power.door",
            description: "bo3.zns.easter.egg.buckets.1.from.lab.a.to.power.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.1.from.lab.a.to.power.door.outline",
                    boundingBox: .init(
                        x: 670.0 / 1920.0,
                        y: 373.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.1.from.lab.a.to.power.door"])
    

    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.2.japanese.poster",
            description: "bo3.zns.easter.egg.buckets.2.japanese.poster.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.2.japanese.poster.outline",
                    boundingBox: .init(
                        x: 1027.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.2.japanese.poster"])
    
    
    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.3.right.of.source.of.blue.water",
            description: "bo3.zns.easter.egg.buckets.3.right.of.source.of.blue.water.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.3.right.of.source.of.blue.water.outline",
                    boundingBox: .init(
                        x: 1319.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.3.right.of.source.of.blue.water"])

    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.4.right.of.source.of.blue.water.2",
            description: "bo3.zns.easter.egg.buckets.4.right.of.source.of.blue.water.2.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.4.right.of.source.of.blue.water.2.outline",
                    boundingBox: .init(
                        x: 1117.0 / 1920.0,
                        y: 442.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.4.right.of.source.of.blue.water.2"])
    
    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.5.behind.source.blue.water.mid.2",
            description: "bo3.zns.easter.egg.buckets.5.behind.source.blue.water.mid.2.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.5.behind.source.blue.water.mid.2.outline",
                    boundingBox: .init(
                        x: 844.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.5.behind.source.blue.water.mid.2"])
    

    waterBucketsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.6.behind.source.blue.water.mid",
            description: "bo3.zns.easter.egg.buckets.6.behind.source.blue.water.mid.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.6.behind.source.blue.water.mid.outline",
                    boundingBox: .init(
                        x: 303.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.6.behind.source.blue.water.mid"])
            

    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.buckets.blue.water",
        position: 4,
        assetsImageName: "bo3.zns.easter.egg.buckets.blue.water.icon",
        images: waterBucketsLocations
    )
}
