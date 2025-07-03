import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIupgradeAssemblyKitStorage() -> SerializableGalleryNode {
    let storageLocations = MediaRouter()
    
    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators.outline",
                    boundingBox: .init(
                        x: 1404.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.assembly.kit.storage.way.to.generators"])
        
    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container.outline",
                    boundingBox: .init(
                        x: 409.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.metal.container"])
        

    storageLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf.outline",
                    boundingBox: .init(
                        x: 1295.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 109.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.shelf"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.assembly.kit.storage.icon",
        images: storageLocations
    )
}
