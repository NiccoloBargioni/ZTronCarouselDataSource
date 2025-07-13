import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsShieldHandle() -> SerializableGalleryNode {
    let shieldHandleBo3Locations = MediaRouter()
    
    shieldHandleBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.1.between.1st.and.2nd.door.gen.2",
            description: "bo3.chronicles.origins.side.quests.shield.1.between.1st.and.2nd.door.gen.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.1.between.1st.and.2nd.door.gen.2.outline",
                    boundingBox: .init(
                        x: 1339.0 / 1920.0,
                        y: 391.0 / 1080.0,
                        width: 110.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.1.between.1st.and.2nd.door.gen.2"])
    
    
    shieldHandleBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.2.tank.station.upstairs.robot.footprint",
            description: "bo3.chronicles.origins.side.quests.shield.2.tank.station.upstairs.robot.footprint.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.2.tank.station.upstairs.robot.footprint.outline",
                    boundingBox: .init(
                        x: 1495.0 / 1920.0,
                        y: 276.0 / 1080.0,
                        width: 122.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.2.tank.station.upstairs.robot.footprint"])


    shieldHandleBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.shield.3.p1.spawn.3",
            description: "bo3.chronicles.origins.side.quests.shield.3.p1.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.shield.3.p1.spawn.3.outline",
                    boundingBox: .init(
                        x: 222.0 / 1920.0,
                        y: 816.0 / 1080.0,
                        width: 404.0 / 1920.0,
                        height: 264.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.shield.3.p1.spawn.3"])
    
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.shield.handle",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.side.quests.shield.handle.icon",
        images: shieldHandleBo3Locations
    )
}
