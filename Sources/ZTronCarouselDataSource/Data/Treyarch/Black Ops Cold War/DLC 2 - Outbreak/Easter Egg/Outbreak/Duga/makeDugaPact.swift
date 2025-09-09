import Foundation
import ZTronRouter
import ZTronSerializable

func makeDugaPact() -> SerializableGalleryNode {
    let dugaPactLocations = MediaRouter()

    dugaPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.duga.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.duga.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1663.0 / 3840.0,
                        y: 1341.0 / 2160.0,
                        width: 62.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bocw.outbreak.duga.the.pact.mask.zoo.mask"]
    )
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.duga.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.duga.the.pact.mask.icon",
        images: dugaPactLocations
    )
}
