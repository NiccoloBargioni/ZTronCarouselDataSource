import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesIceStaffDisks() -> SerializableGalleryNode {
    let iceStaffDiscBo3Locations = MediaRouter()
    
    iceStaffDiscBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.disc.2.gen.2.mystery.box",
            description: "bo3.chronicles.origins.wonder.weapons.ice.disc.2.gen.2.mystery.box.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.disc.2.gen.2.mystery.box.outline",
                    boundingBox: .init(
                        x: 648.0 / 1920.0,
                        y: 446.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.disc.2.gen.2.mystery.box"])
    

    iceStaffDiscBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.disc.3.gobblegum.machine",
            description: "bo3.chronicles.origins.wonder.weapons.ice.disc.3.gobblegum.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.disc.3.gobblegum.machine.outline",
                    boundingBox: .init(
                        x: 1131.0 / 1920.0,
                        y: 422.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.disc.3.gobblegum.machine"])
    

    iceStaffDiscBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.disc.1.tanks.tation.entrance",
            description: "bo3.chronicles.origins.wonder.weapons.ice.disc.1.tanks.tation.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.disc.1.tanks.tation.entrance.outline",
                    boundingBox: .init(
                        x: 1019.0 / 1920.0,
                        y: 424.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.disc.1.tanks.tation.entrance"])
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.wonder.weapons.ice.disks",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.wonder.weapons.ice.disks.icon",
        images: iceStaffDiscBo3Locations
    )
}
