import Foundation
import ZTronRouter
import ZTronSerializable

func makeWorkingShotsOperations() -> SerializableGalleryNode {
    let rushmoreLocations = MediaRouter()
    
    rushmoreLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.icon",
        images: rushmoreLocations
    )
}
