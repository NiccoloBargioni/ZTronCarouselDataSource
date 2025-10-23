import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginLightningStaffDisk() -> SerializableGalleryNode {
    let lightningStaffBo3DiscLocations = MediaRouter()
    
    lightningStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.1.destroyed.car.gen.4",
            description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.1.destroyed.car.gen.4.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.1.destroyed.car.gen.4.outline",
                    boundingBox: .init(
                        x: 1378.0 / 1920.0,
                        y: 426.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.1.destroyed.car.gen.4"])
    

    lightningStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.2.table.jugg.wunderfitz",
            description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.2.table.jugg.wunderfitz.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.2.table.jugg.wunderfitz.outline",
                    boundingBox: .init(
                        x: 611.0 / 1920.0,
                        y: 398.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.2.table.jugg.wunderfitz"])
    

    lightningStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.3.wind.staff.portal",
            description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.3.wind.staff.portal.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.3.wind.staff.portal.outline",
                    boundingBox: .init(
                        x: 1169.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.disc.3.wind.staff.portal"])
    
    return SerializableGalleryNode(
        name: "bo3.origins.side.quests.wonder.weapons.lightning.staff.staff.disks",
        position: 0,
        assetsImageName: "bo3.origins.side.quests.wonder.weapons.lightning.staff.disks.icon",
        images: lightningStaffBo3DiscLocations
    )
}
