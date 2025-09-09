import Foundation
import ZTronRouter
import ZTronSerializable

func makeArmadaRift() -> SerializableGalleryNode {
    let armadaEELocations = MediaRouter()
        
    armadaEELocations.register(
        SerializableImageNode(
            name: "bocw.outbreak.armada.easter.egg.2.red.rift.zoo.red.rift",
            description: "bocw.outbreak.armada.easter.egg.2.red.rift.zoo.red.rift.caption",
            position: 0,
    ), at: ["bocw.outbreak.armada.easter.egg.2.red.rift.zoo.red.rift"])

    
    return SerializableGalleryNode(
        name: "bocw.outbreak.armada.easter.egg.2.red.rift",
        position: 3,
        assetsImageName: "bocw.outbreak.armada.easter.egg.2.red.rift.icon",
        images: armadaEELocations
    )
}
