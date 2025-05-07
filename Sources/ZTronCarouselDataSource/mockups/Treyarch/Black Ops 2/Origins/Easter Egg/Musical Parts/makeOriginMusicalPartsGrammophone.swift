import Foundation
import ZTronRouter
import ZTronSerializable

func makeOriginMusicalPartsGrammophone() -> SerializableGalleryNode {
    let grammophoneLocations = MediaRouter()
    
    grammophoneLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.musical.parts.grammophone.1.table.1",
            description: "bo2.origins.easter.egg.musical.parts.grammophone.1.table.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.musical.parts.grammophone.1.table.1.outline",
                    boundingBox: .init(
                        x: 955.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.musical.parts.grammophone.1.table.1"])
    

    grammophoneLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.musical.parts.grammophone.2.table.2",
            description: "bo2.origins.easter.egg.musical.parts.grammophone.2.table.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.musical.parts.grammophone.2.table.2.outline",
                    boundingBox: .init(
                        x: 1199.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 120.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.musical.parts.grammophone.2.table.2"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.musical.parts.grammophone",
        position: 0,
        assetsImageName: "bo2.origins.easter.egg.musical.parts.grammophone.icon",
        images: grammophoneLocations
    )
}
