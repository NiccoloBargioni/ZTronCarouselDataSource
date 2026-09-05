import ZTronSerializable

public func makeClassifiedTrapsRepairServerRoom() -> SerializableGalleryNode {
    let boxLocations = MediaRouter.init()
    
    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.server.room.left.side",
            description: "bo4.classified.side.quests.traps.repair.server.room.left.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.server.room.left.side.outline",
                    boundingBox: .init(
                        x: 314.0 / 1920.0,
                        y: 592.0 / 1080.0,
                        width: 206.0 / 1920.0,
                        height: 160.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.server.room.left.side"])
    
    
    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.server.room.left.of.exit.door",
            description: "bo4.classified.side.quests.traps.repair.server.room.left.of.exit.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.server.room.left.of.exit.door.outline",
                    boundingBox: .init(
                        x: 148.0 / 1920.0,
                        y: 572.0 / 1080.0,
                        width: 114.0 / 1920.0,
                        height: 87.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.server.room.left.of.exit.door"])
    

    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.server.room.front.of.teleporter.end.of.room",
            description: "bo4.classified.side.quests.traps.repair.server.room.front.of.teleporter.end.of.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.server.room.front.of.teleporter.end.of.room.outline",
                    boundingBox: .init(
                        x: 1197.0/ 1920.0,
                        y: 515.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 60.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.server.room.front.of.teleporter.end.of.room"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.side.quests.traps.repair.server.room",
        position: 0,
        assetsImageName: "bo4.classified.side.quests.traps.repair.server.room.icon",
        images: boxLocations
    )
}
