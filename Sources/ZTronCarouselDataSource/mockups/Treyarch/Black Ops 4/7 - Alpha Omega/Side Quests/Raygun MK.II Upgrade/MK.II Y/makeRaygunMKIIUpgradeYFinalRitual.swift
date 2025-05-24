import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeYFinalRitual() -> SerializableGalleryNode {
    let finalRitualLocation = MediaRouter()
    
    finalRitualLocation.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.y.final.ritual.location",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.y.final.ritual.location.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.y.final.ritual.location"])
            
    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.y.final.ritual",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.y.final.ritual.icon",
        images: finalRitualLocation
    )
}
