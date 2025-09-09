import Foundation
import ZTronRouter
import ZTronSerializable

func makeSanatoriumPact() -> SerializableGalleryNode {
    let sanatoriumPactLocations = MediaRouter()

    sanatoriumPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.sanatorium.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.sanatorium.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.sanatorium.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1124.0 / 3840.0,
                        y: 1192.0 / 2160.0,
                        width: 74.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bocw.outbreak.sanatorium.the.pact.mask.zoo.mask"]
    )
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.sanatorium.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.sanatorium.the.pact.mask.icon",
        images: sanatoriumPactLocations
    )
}
