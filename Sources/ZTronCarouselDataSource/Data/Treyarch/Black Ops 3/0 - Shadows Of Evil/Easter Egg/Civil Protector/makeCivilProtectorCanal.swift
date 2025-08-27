import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorCanal() -> SerializableGalleryNode {
    let canalLocations = MediaRouter()
    
    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.1",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.canal.canal.1.outline",
                    boundingBox: .init(
                        x: 1240.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.1"]
    )

    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.2",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.canal.canal.2.outline",
                    boundingBox: .init(
                        x: 780.0 / 1920.0,
                        y: 562.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.2"]
    )
    

    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.3",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.soe.easter.egg.civil.protector.canal.canal.3.outline",
                    boundingBox: .init(
                        x: 700.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.canal",
        position: 0,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.canal.icon",
        images: canalLocations
    )
}
