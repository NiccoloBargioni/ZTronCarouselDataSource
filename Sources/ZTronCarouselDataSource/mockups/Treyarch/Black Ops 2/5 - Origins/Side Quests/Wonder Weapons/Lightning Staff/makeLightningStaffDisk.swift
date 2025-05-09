import Foundation
import ZTronRouter
import ZTronSerializable

func makeLightningStaffDisk() -> SerializableGalleryNode {
    let lightningStaffDiskLocations = MediaRouter()
    
    lightningStaffDiskLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.lightning.staff.disc.1.car",
            description: "bo2.origins.wonder.weapons.lightning.staff.disc.1.car.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.lightning.staff.disc.1.car.outline",
                    boundingBox: .init(
                        x: 1134.0 / 1920.0,
                        y: 412.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.lightning.staff.disc.1.car"])
    

    lightningStaffDiskLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.lightning.staff.disc.2.crazy.place.entrance.gen.4.jugg",
            description: "bo2.origins.wonder.weapons.lightning.staff.disc.2.crazy.place.entrance.gen.4.jugg.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.lightning.staff.disc.2.crazy.place.entrance.gen.4.jugg.outline",
                    boundingBox: .init(
                        x: 1233.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.lightning.staff.disc.2.crazy.place.entrance.gen.4.jugg"])
    

    lightningStaffDiskLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.lightning.staff.disc.3.jugg.table",
            description: "bo2.origins.wonder.weapons.lightning.staff.disc.3.jugg.table.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.lightning.staff.disc.3.jugg.table.outline",
                    boundingBox: .init(
                        x: 799.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.lightning.staff.disc.3.jugg.table"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.lightning.staff.disks",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.lightning.staff.disks.icon",
        images: lightningStaffDiskLocations
    )
}
