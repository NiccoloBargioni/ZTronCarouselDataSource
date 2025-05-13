import CoreGraphics
import ZTronSerializable

func makeZetsubouBucketsGreenWater() -> SerializableGalleryNode {
    let bucketsGreeWaterLocations = MediaRouter()
    
    bucketsGreeWaterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.1.green.water.by.perk.machine",
            description: "bo3.zns.easter.egg.buckets.1.green.water.by.perk.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.1.green.water.by.perk.machine.outline",
                    boundingBox: .init(
                        x: 632.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.1.green.water.by.perk.machine"])
    

    bucketsGreeWaterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.2.green.water.by.perk.machine.mid",
            description: "bo3.zns.easter.egg.buckets.2.green.water.by.perk.machine.mid.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.2.green.water.by.perk.machine.mid.outline",
                    boundingBox: .init(
                        x: 604.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.2.green.water.by.perk.machine.mid"])
    
    
    bucketsGreeWaterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.3.perk.behind.lab.b",
            description: "bo3.zns.easter.egg.buckets.3.perk.behind.lab.b.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.3.perk.behind.lab.b.outline",
                    boundingBox: .init(
                        x: 696.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.3.perk.behind.lab.b"])


    bucketsGreeWaterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.4.green.water",
            description: "bo3.zns.easter.egg.buckets.4.green.water.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.4.green.water.outline",
                    boundingBox: .init(
                        x: 752.0 / 1920.0,
                        y: 621.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.4.green.water"])
    
    
    bucketsGreeWaterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.5.green.water.source",
            description: "bo3.zns.easter.egg.buckets.5.green.water.source.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.5.green.water.source.outline",
                    boundingBox: .init(
                        x: 517.0 / 1920.0,
                        y: 539.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.5.green.water.source"])
    

    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.buckets.green.water",
        position: 3,
        assetsImageName: "bo3.zns.easter.egg.buckets.green.water.icon",
        images: bucketsGreeWaterLocations
    )
}
