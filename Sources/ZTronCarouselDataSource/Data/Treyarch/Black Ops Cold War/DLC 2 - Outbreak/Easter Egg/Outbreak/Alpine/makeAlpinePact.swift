import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlpinePact() -> SerializableGalleryNode {
    let alpinePactLocations = MediaRouter()
        
    alpinePactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.alpine.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.alpine.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1958.0 / 3840.0,
                        y: 1449.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.alpine.the.pact.mask.zoo.mask"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.alpine.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.alpine.the.pact.mask.icon",
        images: alpinePactLocations
    )
}
