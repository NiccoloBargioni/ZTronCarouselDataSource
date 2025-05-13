import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsShieldWindow() -> SerializableGalleryNode {
    let shieldWindowLocations = MediaRouter()

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.1.gen.3",
            description: "bo3.chronicles.origins.side.quests.shield.1.gen.3.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.1.gen.3.outline",
                    boundingBox: .init(
                        x: 1123.0 / 1920.0,
                        y: 511.0 / 1080.0,
                        width: 75.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.1.gen.3"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.2.115.rocks",
            description: "bo3.chronicles.origins.side.quests.shield.2.115.rocks.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.2.115.rocks.outline",
                    boundingBox: .init(
                        x: 1568.0 / 1920.0,
                        y: 447.0 / 1080.0,
                        width: 286.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.2.115.rocks"])
    
    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.3.gen.3.tunnel.fire.staff.entrance",
            description: "bo3.chronicles.origins.side.quests.shield.3.gen.3.tunnel.fire.staff.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.3.gen.3.tunnel.fire.staff.entrance.outline",
                    boundingBox: .init(
                        x: 1667.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 151.0 / 1920.0,
                        height: 156.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.3.gen.3.tunnel.fire.staff.entrance"])

    
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.shield.window",
        position: 2,
        assetsImageName: "bo3.chronicles.origins.side.quests.shield.window.icon",
        images: shieldWindowLocations
    )
}
