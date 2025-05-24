import Foundation
import ZTronRouter
import ZTronSerializable

func makeWorkingShotsWhereIWasStanding() -> SerializableGalleryNode {
    let whereIWasStandingLocations = MediaRouter()
    
    whereIWasStandingLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.greenhouse.balcony",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.greenhouse.balcony.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.greenhouse.balcony"])
        
    
    whereIWasStandingLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.operations.rushmore",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.operations.rushmore.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.operations.rushmore"])
        
    
    whereIWasStandingLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.yellow.house",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.yellow.house.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.where.i.was.standing.yellow.house"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.z.working.shots.operations.rushmore.location.icon",
        images: whereIWasStandingLocations
    )
}
