import Foundation
import ZTronRouter
import ZTronSerializable

func makeOriginsShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.handle.1.part.1.before.gen.2.door",
            description: "bo2.origins.side.quests.shield.handle.1.part.1.before.gen.2.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.handle.1.part.1.before.gen.2.door.outline",
                    boundingBox: .init(
                        x: 1204.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 118.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.handle.1.part.1.before.gen.2.door"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.handle.2.robot.foot",
            description: "bo2.origins.side.quests.shield.handle.2.robot.foot.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.handle.2.robot.foot.outline",
                    boundingBox: .init(
                        x: 1425.0 / 1920.0,
                        y: 361.0 / 1080.0,
                        width: 103.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.handle.2.robot.foot"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.handle.3.culdesac",
            description: "bo2.origins.side.quests.shield.handle.3.culdesac.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.handle.3.culdesac.outline",
                    boundingBox: .init(
                        x: 327.0 / 1920.0,
                        y: 722.0 / 1080.0,
                        width: 473.0 / 1920.0,
                        height: 299.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.handle.3.culdesac"])

    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.shield.handle",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.shield.handle.icon",
        images: shieldHandleLocations
    )
}
