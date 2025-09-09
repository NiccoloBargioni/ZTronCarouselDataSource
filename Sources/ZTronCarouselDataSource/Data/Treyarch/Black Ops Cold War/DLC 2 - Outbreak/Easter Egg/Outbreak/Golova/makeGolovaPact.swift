import Foundation
import ZTronRouter
import ZTronSerializable

func makeGolovaPact() -> SerializableGalleryNode {
    let golovaPactLocations = MediaRouter()

    golovaPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.golova.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.golova.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1882.0 / 3840.0,
                        y: 1512.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 144.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bocw.outbreak.golova.the.pact.mask.zoo.mask"]
    )

    return SerializableGalleryNode(
        name: "bocw.outbreak.golova.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.golova.the.pact.mask.icon",
        images: golovaPactLocations
    )
}
