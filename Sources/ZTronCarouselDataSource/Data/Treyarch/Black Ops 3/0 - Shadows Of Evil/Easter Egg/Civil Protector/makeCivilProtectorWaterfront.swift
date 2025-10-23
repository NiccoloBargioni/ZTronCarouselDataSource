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
                        x: 836.0 / 1920.0,
                        y: 416.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 7.0 / 1080.0
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
                        x: 700.0 / 1920.0,
                        y: 503.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 8.0 / 1080.0
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
                        x: 1055.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 5.0 / 1080.0
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
