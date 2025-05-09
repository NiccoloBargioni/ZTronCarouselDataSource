import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorFootlight() -> SerializableGalleryNode {
    let footlightLocations = MediaRouter()
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.1",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.1.caption",
            position: 0
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.1"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.2",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.2.caption",
            position: 1
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.2"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.footlight.footlight.3",
            description: "bo3.soe.easter.egg.civil.protector.footlight.footlight.3.caption",
            position: 2
        ),
        at: ["bo3.soe.easter.egg.civil.protector.footlight.footlight.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.footlight",
        position: 1,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.footlight.icon",
        images: footlightLocations
    )
}
