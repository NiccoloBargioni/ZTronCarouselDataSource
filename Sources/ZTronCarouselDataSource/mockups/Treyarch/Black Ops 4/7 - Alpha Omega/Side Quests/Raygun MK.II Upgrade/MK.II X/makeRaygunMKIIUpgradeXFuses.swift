import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeXFuses() -> SerializableGalleryNode {
    let fusesLocations = MediaRouter()
    
    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.apd.interrogation",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.apd.interrogation.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.apd.interrogation"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.operations.rushmore",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.operations.rushmore.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.operations.rushmore"])
        

    fusesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.prisoner.holding.first.perk.side",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.prisoner.holding.first.perk.side.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.prisoner.holding.first.perk.side"])
    
    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.x.fuses.icon",
        images: fusesLocations
    )
}
