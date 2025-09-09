import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlpineRift() -> SerializableGalleryNode {
    let alpineEELocations = MediaRouter()
        
    alpineEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.alpine.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.alpine.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.alpine.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.alpine.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.alpine.easter.egg.2.red.rift.icon",
        images: alpineEELocations
    )
}
