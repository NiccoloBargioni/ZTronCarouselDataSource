import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIupgradeAssemblyKitStorage() -> SerializableGalleryNode {
    let storageLocations = MediaRouter()
    
    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators"])
        

    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container"])
        

    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf",
            description: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.icon",
        images: storageLocations
    )
}
