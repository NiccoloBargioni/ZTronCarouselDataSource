import Foundation
import ZTronRouter
import ZTronSerializable

func makeGolovaRift() -> SerializableGalleryNode {
    let golovaEELocations = MediaRouter()
        
    golovaEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.golova.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.golova.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.golova.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.golova.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.golova.easter.egg.2.red.rift.icon",
        images: golovaEELocations
    )
}
