import Foundation
import ZTronRouter
import ZTronSerializable

func makeMKIIUpgradeAssemblyKitAPDRoom() -> SerializableGalleryNode {
    let apdRoomLocations = MediaRouter()
    
    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs.outline",
                    boundingBox: .init(
                        x: 237.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 99.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.bossfight.pcs"])
        

    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance.outline",
                    boundingBox: .init(
                        x: 1464.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 68.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.entrance"])
        

    apdRoomLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance.outline",
                    boundingBox: .init(
                        x: 1872.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.near.entrance"])
        


    
    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit.apd.room.icon",
        images: apdRoomLocations
    )
}
