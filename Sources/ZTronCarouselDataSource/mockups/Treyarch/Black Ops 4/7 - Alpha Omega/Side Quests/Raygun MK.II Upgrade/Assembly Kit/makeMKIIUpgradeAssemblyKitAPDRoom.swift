import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIUpgradeAssemblyKitAPDRoom() -> SerializableGalleryNode {
    let apdRoomLocations = MediaRouter()
    
    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs"])
        

    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance"])
        

    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.icon",
        images: apdRoomLocations
    )
}
