import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsWindStaffDisk() -> SerializableGalleryNode {
    var windStaffBo3DiscLocations = MediaRouter()
    
    windStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.1.staminup",
            description: "bo3.chronicles.origins.wonder.weapons.wind.1.staminup.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.1.staminup.outline",
                    boundingBox: .init(
                        x: 1013.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.1.staminup"])

        

    windStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.2.staminup.outside.lightning.entrance",
            description: "bo3.chronicles.origins.wonder.weapons.wind.2.staminup.outside.lightning.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.2.staminup.outside.lightning.entrance.outline",
                    boundingBox: .init(
                        x: 1716.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.2.staminup.outside.lightning.entrance"])
    
    windStaffBo3DiscLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.3.lightning.portal.entrance.gen.5",
            description: "bo3.chronicles.origins.wonder.weapons.wind.3.lightning.portal.entrance.gen.5.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.3.lightning.portal.entrance.gen.5.outline",
                    boundingBox: .init(
                        x: 203.0 / 1920.0,
                        y: 411.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 85.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.3.lightning.portal.entrance.gen.5"])

    
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.wonder.weapons.wind.staff.disks",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.side.quests.wonder.weapons.wind.staff.disks.icon",
        images: windStaffBo3DiscLocations
    )
}
