import CoreGraphics
import ZTronSerializable

func makeZetsubouBucketsSpawn() -> SerializableGalleryNode {
    let bucketsSpawnLocations = MediaRouter()
    
    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.1.right.in.front.of.spawn",
            description: "bo3.zns.easter.egg.buckets.1.right.in.front.of.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.1.right.in.front.of.spawn.outline",
                    boundingBox: .init(
                        x: 648.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.1.right.in.front.of.spawn"])
    

    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.3.spawn.drop.2",
            description: "bo3.zns.easter.egg.buckets.3.spawn.drop.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.3.spawn.drop.2.outline",
                    boundingBox: .init(
                        x: 1070.0 / 1920.0,
                        y: 429.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.3.spawn.drop.2"])
    

    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.2.spawn.drop",
            description: "bo3.zns.easter.egg.buckets.2.spawn.drop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.2.spawn.drop.outline",
                    boundingBox: .init(
                        x: 1023.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.2.spawn.drop"])
    

    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.4.spawn.middle",
            description: "bo3.zns.easter.egg.buckets.4.spawn.middle.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.4.spawn.middle.outline",
                    boundingBox: .init(
                        x: 1003.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 5.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.4.spawn.middle"])
    

    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.6.spawn.sign",
            description: "bo3.zns.easter.egg.buckets.6.spawn.sign.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.6.spawn.sign.outline",
                    boundingBox: .init(
                        x: 803.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.6.spawn.sign"])
    

    bucketsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.buckets.5.spawn.tree.root",
            description: "bo3.zns.easter.egg.buckets.5.spawn.tree.root.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.buckets.5.spawn.tree.root.outline",
                    boundingBox: .init(
                        x: 835.0 / 1920.0,
                        y: 523.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.buckets.5.spawn.tree.root"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.buckets.spawm",
        position: 0,
        assetsImageName: "bo3.zns.easter.egg.buckets.spawm.icon",
        images: bucketsSpawnLocations
    )
}
