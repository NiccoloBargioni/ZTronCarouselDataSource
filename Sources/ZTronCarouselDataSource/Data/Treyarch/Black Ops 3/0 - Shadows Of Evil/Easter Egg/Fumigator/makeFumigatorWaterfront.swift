import Foundation
import ZTronRouter
import ZTronSerializable

func makeFumigatorWaterfront() -> SerializableGalleryNode {
    let fumigatorWaterfrontLocations = MediaRouter()
    
    fumigatorWaterfrontLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.1.waterfront.entrance.chain.trap",
            description: "bo3.shadows.easter.egg.fumigator.1.waterfront.entrance.chain.trap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.1.waterfront.entrance.chain.trap.outline",
                    boundingBox: .init(
                        x: 553.0 / 1920.0,
                        y: 617.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.1.waterfront.entrance.chain.trap"])

    
    fumigatorWaterfrontLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.2.fumigator.waterfront.next.perk.machine",
            description: "bo3.shadows.easter.egg.fumigator.2.fumigator.waterfront.next.perk.machine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.2.fumigator.waterfront.next.perk.machine.outline",
                    boundingBox: .init(
                        x: 369.0 / 1920.0,
                        y: 493.0 / 1080.0,
                        width: 171.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.2.fumigator.waterfront.next.perk.machine"])
    

    fumigatorWaterfrontLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.3.gobblegum.machine",
            description: "bo3.shadows.easter.egg.fumigator.waterfront.3.gobblegum.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.3.gobblegum.machine.outline",
                    boundingBox: .init(
                        x: 406.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 96.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.3.gobblegum.machine"])
    
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.fumigator.waterfront",
        position: 3,
        assetsImageName: "bo3.soe.easter.egg.fumigator.waterfront.icon",
        images: fumigatorWaterfrontLocations
    )
}
