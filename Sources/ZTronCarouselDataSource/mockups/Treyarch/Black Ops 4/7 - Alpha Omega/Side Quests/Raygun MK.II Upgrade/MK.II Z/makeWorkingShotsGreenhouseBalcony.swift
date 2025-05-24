import Foundation
import ZTronRouter
import ZTronSerializable

func makeWorkingShotsGreenhouseBalcony() -> SerializableGalleryNode {
    let greenhouseLocations = MediaRouter()
    
    greenhouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.greenhouse.balcony.location",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.greenhouse.balcony.location.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.greenhouse.balcony.location"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.greenhouse.balcony",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.greenhouse.balcony.icon",
        images: greenhouseLocations
    )
}
