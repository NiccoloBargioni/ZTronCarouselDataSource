import Foundation
import ZTronRouter
import ZTronSerializable

func makeFumigatorJunction() -> SerializableGalleryNode {
    let fumigatorJunctionLocations = MediaRouter()
    
    fumigatorJunctionLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.1.canal.gate",
            description: "bo3.shadows.easter.egg.fumigator.1.canal.gate.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.1.canal.gate.outline",
                    boundingBox: .init(
                        x: 366.0 / 1920.0,
                        y: 511.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.1.canal.gate"])
    

    fumigatorJunctionLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.2.oranges.box.staminup",
            description: "bo3.shadows.easter.egg.fumigator.2.oranges.box.staminup.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.2.oranges.box.staminup.outline",
                    boundingBox: .init(
                        x: 679.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.2.oranges.box.staminup"])
    

    fumigatorJunctionLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.3.staminup.mid",
            description: "bo3.shadows.easter.egg.fumigator.3.staminup.mid.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.3.staminup.mid.outline",
                    boundingBox: .init(
                        x: 1262.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.3.staminup.mid"])
    

    fumigatorJunctionLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.fumigator.4.staminup.red.chair",
            description: "bo3.shadows.easter.egg.fumigator.4.staminup.red.chair.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.fumigator.4.staminup.red.chair.outline",
                    boundingBox: .init(
                        x: 608.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.fumigator.4.staminup.red.chair"])
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.fumigator.junction",
        position: 1,
        assetsImageName: "bo3.soe.easter.egg.fumigator.junction.icon",
        images: fumigatorJunctionLocations
    )
}
