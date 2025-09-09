import Foundation
import ZTronRouter
import ZTronSerializable

func makeCollateralPact() -> SerializableGalleryNode {
    let collateralPactLocations = MediaRouter()
        
    collateralPactLocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.the.pact.mask.zoo.mask",
            description: "bocw.outbreak.collateral.the.pact.mask.zoo.mask.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.outbreak.collateral.the.pact.mask.zoo.mask.outline",
                    boundingBox: .init(
                        x: 1135.0 / 3840.0,
                        y: 1200.0 / 2160.0,
                        width: 98.0 / 3840.0,
                        height: 67.0 / 2160.0
                    )
                )
            ]
        ),
        at: ["bocw.outbreak.collateral.the.pact.mask.zoo.mask"]
    )
    
    return SerializableGalleryNode(
        name: "bocw.outbreak.collateral.the.pact.mask",
        position: 2,
        assetsImageName: "bocw.outbreak.collateral.the.pact.mask.icon",
        images: collateralPactLocations
    )
}
