import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeXFinalRitual() -> SerializableGalleryNode {
    let ritualLocations = MediaRouter()
    
    ritualLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.x.final.ritual.location",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.x.final.ritual.location.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.x.final.ritual.location"])
            
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.x.ritual",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.x.final.ritual.location.icon",
        images: ritualLocations
    )
}
