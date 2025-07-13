import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesFireStaffDisk() -> SerializableGalleryNode {
    let fireStaffDiscs = MediaRouter()
    
    fireStaffDiscs.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.fire.disc.1.hidden.by.tank",
            description: "bo3.chronicles.origins.wonder.weapons.fire.disc.1.hidden.by.tank.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.fire.disc.1.hidden.by.tank.outline",
                    boundingBox: .init(
                        x: 692.0 / 1920.0,
                        y: 541.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.fire.disc.1.hidden.by.tank"])
    
    fireStaffDiscs.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.fire.disc.2.church.upstairs.bench",
            description: "bo3.chronicles.origins.wonder.weapons.fire.disc.2.church.upstairs.bench.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.fire.disc.2.church.upstairs.bench.outline",
                    boundingBox: .init(
                        x: 838.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.fire.disc.2.church.upstairs.bench"])
    

    fireStaffDiscs.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.fire.disc.3.gen.6.reward.chest",
            description: "bo3.chronicles.origins.wonder.weapons.fire.disc.3.gen.6.reward.chest.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.fire.disc.3.gen.6.reward.chest.outline",
                    boundingBox: .init(
                        x: 419.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 104.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.fire.disc.3.gen.6.reward.chest"])
    
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.wonder.weapons.fire.disc",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.wonder.weapons.fire.disc.icon",
        images: fireStaffDiscs
    )
}
