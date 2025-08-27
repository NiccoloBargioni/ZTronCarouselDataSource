import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorWaterfront() -> SerializableGalleryNode {
    let footlightLocations = MediaRouter()
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1.outline",
                    boundingBox: .init(
                        x: 578.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2.outline",
                    boundingBox: .init(
                        x: 578.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3.outline",
                    boundingBox: .init(
                        x: 578.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.waterfront",
        position: 2,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.waterfront.icon",
        images: footlightLocations
    )
}
