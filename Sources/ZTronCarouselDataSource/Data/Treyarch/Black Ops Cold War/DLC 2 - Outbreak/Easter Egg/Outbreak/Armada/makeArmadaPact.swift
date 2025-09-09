import Foundation
import ZTronRouter
import ZTronSerializable

func makeArmadaPact() -> SerializableGalleryNode {
    let armadaPactLocations = MediaRouter()
        
    armadaPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.armada.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.armada.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1897.0 / 3840.0,
                        y: 1121.0 / 2160.0,
                        width: 88.0 / 3840.0,
                        height: 80.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.outbreak.armada.the.pact.mask.zoo.mask"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.armada.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.armada.the.pact.mask.icon",
        images: armadaPactLocations
    )
}
