import Foundation
import ZTronSerializable

public func makeAOTDFreeEquipment() -> SerializableGalleryRouter {
    
    let freeEquipmentsLocations = MediaRouter()
    
    freeEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.equipments.throwing.axe.exit.115",
            description: "bo7.aotd.side.quests.free.equipments.throwing.axe.exit.115.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.equipments.throwing.axe.exit.115.outline",
                    boundingBox: .init(
                        x: 628 / 3840.0,
                        y: 844.0 / 2160.0,
                        width: 285.0 / 3840.0,
                        height: 135.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.equipments.throwing.axe.exit.115"])
    

    freeEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.equipments.molotov.tessie.garage",
            description: "bo7.aotd.side.quests.free.equipments.molotov.tessie.garage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.equipments.molotov.tessie.garage.outline",
                    boundingBox: .init(
                        x: 1360.0 / 3840.0,
                        y: 1029.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.aotd.side.quests.free.equipments.molotov.tessie.garage"])
    

    freeEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.equipments.stun.granade.spawn",
            description: "bo7.aotd.side.quests.free.equipments.stun.granade.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.equipments.stun.granade.spawn.outline",
                    boundingBox: .init(
                        x: 2452.0 / 3840.0,
                        y: 827.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.equipments.stun.granade.spawn"])


    freeEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.free.equipments.stun.grenade.juggernog",
            description: "bo7.aotd.side.quests.free.equipments.stun.grenade.juggernog.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.free.equipments.stun.grenade.juggernog.outline",
                    boundingBox: .init(
                        x: 417.0 / 3840.0,
                        y: 996.0 / 2160.0,
                        width: 45.0 / 3840.0,
                        height: 61.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.free.equipments.stun.grenade.juggernog"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo7.aotd.side.quests.free.equipments",
            position: 0,
            assetsImageName: nil,
            images: freeEquipmentsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
