import Foundation
import ZTronRouter
import ZTronSerializable

func makeWorkingShotsYellowHouse() -> SerializableGalleryNode {
    let yellowHouseLocations = MediaRouter()
    
    yellowHouseLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.yellow.house.location",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.yellow.house.location.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.yellow.house.location"])
        
        
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location",
        position: 3,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location.icon",
        images: yellowHouseLocations
    )
}
