import Foundation
import ZTronRouter
import ZTronSerializable

func makeOriginsShieldFrame() -> SerializableGalleryNode {
    let shieldFrameLocations = MediaRouter()
    
    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.frame.1.part.2.staminup.side",
            description: "bo2.origins.side.quests.shield.frame.1.part.2.staminup.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.frame.1.part.2.staminup.side.outline",
                    boundingBox: .init(
                        x: 426.0 / 1920.0,
                        y: 549.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.frame.1.part.2.staminup.side"])
    

    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.frame.2.robot.footprint.way.to.gen.4",
            description: "bo2.origins.side.quests.shield.frame.2.robot.footprint.way.to.gen.4.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.frame.2.robot.footprint.way.to.gen.4.outline",
                    boundingBox: .init(
                        x: 439.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 107.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.frame.2.robot.footprint.way.to.gen.4"])
    

    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.frame.3.part.2.jugg",
            description: "bo2.origins.side.quests.shield.frame.3.part.2.jugg.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.frame.3.part.2.jugg.outline",
                    boundingBox: .init(
                        x: 1530.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 97.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.frame.3.part.2.jugg"])

    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.shield.frame",
        position: 1,
        assetsImageName: "bo2.origins.side.quests.shield.frame.icon",
        images: shieldFrameLocations
    )
}
