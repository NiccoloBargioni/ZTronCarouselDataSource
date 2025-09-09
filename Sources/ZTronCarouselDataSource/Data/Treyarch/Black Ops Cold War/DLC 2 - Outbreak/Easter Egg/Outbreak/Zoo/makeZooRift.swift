import Foundation
import ZTronRouter
import ZTronSerializable

func makezooRift() -> SerializableGalleryNode {
    let zooEELocations = MediaRouter()
        
    zooEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.zoo.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.zoo.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.zoo.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.zoo.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.zoo.easter.egg.2.red.rift.icon",
        images: zooEELocations
    )
}
