import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorCanal() -> SerializableGalleryNode {
    let canalLocations = MediaRouter()
    
    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.1",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.1.caption",
            position: 0
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.1"]
    )
    
    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.2",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.2.caption",
            position: 1
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.2"]
    )
    
    canalLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.canal.canal.3",
            description: "bo3.soe.easter.egg.civil.protector.canal.canal.3.caption",
            position: 2
        ),
        at: ["bo3.soe.easter.egg.civil.protector.canal.canal.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.canal",
        position: 2,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.canal.icon",
        images: canalLocations
    )
}
