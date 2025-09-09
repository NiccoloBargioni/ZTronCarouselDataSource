import Foundation
import ZTronRouter
import ZTronSerializable

func makeRukaPact() -> SerializableGalleryNode {
    let rukaPactLocations = MediaRouter()
    
    rukaPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.ruka.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.ruka.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1951.0 / 3840.0,
                        y: 1011.0 / 2160.0,
                        width: 96.0 / 3840.0,
                        height: 74.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bocw.outbreak.ruka.the.pact.mask.zoo.mask"]
    )

    return SerializableGalleryNode(
        name: "bocw.outbreak.ruka.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.ruka.the.pact.mask.icon",
        images: rukaPactLocations
    )
}
