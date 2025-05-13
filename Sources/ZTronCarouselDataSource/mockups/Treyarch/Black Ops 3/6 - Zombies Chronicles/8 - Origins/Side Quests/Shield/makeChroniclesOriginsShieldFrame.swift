import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsShieldFrame() -> SerializableGalleryNode {
    let shieldFrameLocations = MediaRouter()
    
    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.1.gen.5.side",
            description: "bo3.chronicles.origins.side.quests.shield.1.gen.5.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.1.gen.5.side.outline",
                    boundingBox: .init(
                        x: 581.0 / 1920.0,
                        y: 438.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 68.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.1.gen.5.side"])

    
    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.2.gen.4.side",
            description: "bo3.chronicles.origins.side.quests.shield.2.gen.4.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.2.gen.4.side.outline",
                    boundingBox: .init(
                        x: 1616.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 148.0 / 1920.0,
                        height: 109.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.2.gen.4.side"])
    

    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.3.between.gen.5.and.gen.6",
            description: "bo3.chronicles.origins.side.quests.shield.3.between.gen.5.and.gen.6.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.3.between.gen.5.and.gen.6.outline",
                    boundingBox: .init(
                        x: 1345.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 75.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.3.between.gen.5.and.gen.6"])
    

    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.shield.frame",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.side.quests.shield.frame.icon",
        images: shieldFrameLocations
    )
}
