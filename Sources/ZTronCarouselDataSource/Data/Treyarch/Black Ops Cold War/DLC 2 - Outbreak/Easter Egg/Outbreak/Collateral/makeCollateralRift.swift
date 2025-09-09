import Foundation
import ZTronRouter
import ZTronSerializable

func makeCollateralRift() -> SerializableGalleryNode {
    let collateralEELocations = MediaRouter()
        
    collateralEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.collateral.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.collateral.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.collateral.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.collateral.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.collateral.easter.egg.2.red.rift.icon",
        images: collateralEELocations
    )
}
