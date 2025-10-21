import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorFootlight() -> SerializableGalleryNode {
    let footlightLocations = MediaRouter()

    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.1",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.footlight.footlight.1.outline",
                    boundingBox: .init(
                        x: 578.0 / 1920.0,
                        y: 478.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.1"]
    )
    

    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.2",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.footlight.footlight.2.outline",
                    boundingBox: .init(
                        x: 583.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.2"]
    )
    

    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.3",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.footlight.footlight.3.outline",
                    boundingBox: .init(
                        x: 346.0 / 1920.0,
                        y: 653.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.footlight",
        position: 1,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.footlight.icon",
        images: footlightLocations
    )
}
