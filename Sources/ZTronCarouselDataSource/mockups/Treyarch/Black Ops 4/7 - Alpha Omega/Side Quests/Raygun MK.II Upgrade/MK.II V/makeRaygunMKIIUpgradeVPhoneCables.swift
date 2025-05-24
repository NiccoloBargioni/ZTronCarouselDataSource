import Foundation
import ZTronRouter
import ZTronSerializable

func makeRaygunMKIIUpgradeVPhoneCables() -> SerializableGalleryNode {
    let phoneCablesLocations = MediaRouter()
    
    phoneCablesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard"])
        

    phoneCablesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard.2",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard.2.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.greenhouse.backyard.2"])
        

    phoneCablesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area"])
        

    phoneCablesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area.2",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area.2.caption",
            position: 3
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.middle.area.2"])
        

    phoneCablesLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.spawn",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.spawn.caption",
            position: 4
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.spawn"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.v.phone.cables.icon",
        images: phoneCablesLocations
    )
}
