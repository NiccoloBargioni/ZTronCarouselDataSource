import Foundation
import ZTronRouter
import ZTronSerializable

func makeFumigatorSpawn() -> SerializableGalleryNode {
    let fumigatorSpawnLocations = MediaRouter()
    
    fumigatorSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.1.spawn.beast.mode",
            description: "bo3.shadows.easter.egg.fumigator.1.spawn.beast.mode.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.1.spawn.beast.mode.outline",
                    boundingBox: .init(
                        x: 742.0 / 1920.0,
                        y: 511.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.1.spawn.beast.mode"])
    
    fumigatorSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.2.fumigator.front.quick.revive",
            description: "bo3.shadows.easter.egg.fumigator.2.fumigator.front.quick.revive.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.2.fumigator.front.quick.revive.outline",
                    boundingBox: .init(
                        x: 540.0 / 1920.0,
                        y: 541.0 / 1080.0,
                        width: 81.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.2.fumigator.front.quick.revive"])
    

    fumigatorSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.3.spawn.one",
            description: "bo3.shadows.easter.egg.fumigator.3.spawn.one.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.3.spawn.one.outline",
                    boundingBox: .init(
                        x: 760.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.3.spawn.one"])
        
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.fumigator.spawn",
        position: 0,
        assetsImageName: "bo3.soe.easter.egg.fumigator.spawn.icon",
        images: fumigatorSpawnLocations
    )
}
