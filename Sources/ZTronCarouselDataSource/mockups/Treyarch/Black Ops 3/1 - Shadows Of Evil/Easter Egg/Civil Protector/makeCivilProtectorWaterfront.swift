import Foundation
import ZTronRouter
import ZTronSerializable

func makeCivilProtectorWaterfront() -> SerializableGalleryNode {
    let footlightLocations = MediaRouter()
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1.caption",
            position: 0
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.1"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2.caption",
            position: 1
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.2"]
    )
    
    footlightLocations.register(
        SerializableImageNode(
            name: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3",
            description: "bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3.caption",
            position: 2
        ),
        at: ["bo3.soe.easter.egg.civil.protector.waterfront.waterfront.3"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.civil.protector.waterfront",
        position: 2,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.waterfront.icon",
        images: footlightLocations
    )
}
