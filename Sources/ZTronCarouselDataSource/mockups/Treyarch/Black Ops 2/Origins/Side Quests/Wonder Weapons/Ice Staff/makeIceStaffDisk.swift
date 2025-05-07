import Foundation
import ZTronRouter
import ZTronSerializable

func makeIceStaffDisk() -> SerializableGalleryNode {
    let iceStaffDiscLocations = MediaRouter()
    
    iceStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.disc.1.gen.2.spawn.1",
            description: "bo2.origins.wonder.weapons.ice.staff.disc.1.gen.2.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.disc.1.gen.2.spawn.1.outline",
                    boundingBox: .init(
                        x: 1002.0 / 1920.0,
                        y: 496.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.disc.1.gen.2.spawn.1"])
    

    iceStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.disc.2.gen.2.spawn.2",
            description: "bo2.origins.wonder.weapons.ice.staff.disc.2.gen.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.disc.2.gen.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 621.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.disc.2.gen.2.spawn.2"])
    

    iceStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.disc.3.gen.2.spawn.3",
            description: "bo2.origins.wonder.weapons.ice.staff.disc.3.gen.2.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.disc.3.gen.2.spawn.3.outline",
                    boundingBox: .init(
                        x: 1154.0 / 1920.0,
                        y: 428.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.disc.3.gen.2.spawn.3"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.ice.staff.disks",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.ice.staff.disks.icon",
        images: iceStaffDiscLocations
    )
}
