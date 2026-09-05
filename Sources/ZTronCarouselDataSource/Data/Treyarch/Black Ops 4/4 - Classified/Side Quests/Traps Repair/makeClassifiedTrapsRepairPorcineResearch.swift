import ZTronSerializable

public func makeClassifiedTrapsRepairPorcineResearch() -> SerializableGalleryNode {
    let boxLocations = MediaRouter.init()
    
    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.exit",
            description: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.exit.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.exit.outline",
                    boundingBox: .init(
                        x: 103.0 / 1920.0,
                        y: 609.0 / 1080.0,
                        width: 211.0 / 1920.0,
                        height: 95.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.porcine.research.left.of.exit"])
    

    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.kn.57.wallbuy",
            description: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.kn.57.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.porcine.research.left.of.kn.57.wallbuy.outline",
                    boundingBox: .init(
                        x: 1432.0 / 1920.0,
                        y: 545.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.porcine.research.left.of.kn.57.wallbuy"])
    

    boxLocations.register(
        SerializableImageNode(
            name: "bo4.classified.side.quests.traps.repair.porcine.research.right.of.kn.57.wallbuy",
            description: "bo4.classified.side.quests.traps.repair.porcine.research.right.of.kn.57.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.side.quests.traps.repair.porcine.research.right.of.kn.57.wallbuy.outline",
                    boundingBox: .init(
                        x: 642.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.side.quests.traps.repair.porcine.research.right.of.kn.57.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.side.quests.traps.repair.porcine.research",
        position: 0,
        assetsImageName: "bo4.classified.side.quests.traps.repair.porcine.research.icon",
        images: boxLocations
    )
}
