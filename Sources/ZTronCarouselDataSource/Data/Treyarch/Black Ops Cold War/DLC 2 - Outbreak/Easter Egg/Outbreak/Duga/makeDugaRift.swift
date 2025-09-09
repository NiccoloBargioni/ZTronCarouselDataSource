import Foundation
import ZTronRouter
import ZTronSerializable

func makeDugaRift() -> SerializableGalleryNode {
    let dugaEELocations = MediaRouter()
        
    dugaEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.duga.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.duga.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.duga.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.duga.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.duga.easter.egg.2.red.rift.icon",
        images: dugaEELocations
    )
}
