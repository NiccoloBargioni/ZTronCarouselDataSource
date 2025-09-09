import Foundation
import ZTronRouter
import ZTronSerializable

func makeRukaRift() -> SerializableGalleryNode {
    let rukaEELocations = MediaRouter()
        
    rukaEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.ruka.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.ruka.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.ruka.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.ruka.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.ruka.easter.egg.2.red.rift.icon",
        images: rukaEELocations
    )
}
