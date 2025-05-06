import ZTronSerializable

public func makeBuriedChainsaw() -> SerializableGalleryRouter {
    let chainsawLocations = MediaRouter.init()
    
    chainsawLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.chainsaw.1.piece.1..shelf",
            description: "bo2.buried.side.quests.chainsaw.1.piece.1..shelf.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.chainsaw.1.piece.1..shelf.outline",
                    boundingBox: .init(
                        x: 592.0 / 1920.0,
                        y: 680.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.chainsaw.1.piece.1..shelf"])
    

    chainsawLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.chainsaw.2.piece.2..downstairs",
            description: "bo2.buried.side.quests.chainsaw.2.piece.2..downstairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.chainsaw.2.piece.2..downstairs.outline",
                    boundingBox: .init(
                        x: 876.0 / 1920.0,
                        y: 471.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.chainsaw.2.piece.2..downstairs"])
    

    chainsawLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.chainsaw.3.piece.3..chainsaw.blade",
            description: "bo2.buried.side.quests.chainsaw.3.piece.3..chainsaw.blade.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.chainsaw.3.piece.3..chainsaw.blade.outline",
                    boundingBox: .init(
                        x: 702.0 / 1920.0,
                        y: 271.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 308.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.chainsaw.3.piece.3..chainsaw.blade"])
    

    chainsawLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.chainsaw.4.piece.4..base",
            description: "bo2.buried.side.quests.chainsaw.4.piece.4..base.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.chainsaw.4.piece.4..base.outline",
                    boundingBox: .init(
                        x: 195.0 / 1920.0,
                        y: 594.0 / 1080.0,
                        width: 170.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.chainsaw.4.piece.4..base"])
    
    
    let chainsawRouter = SerializableGalleryRouter()
    
    chainsawRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.shared.chainsaw",
        position: 0,
        assetsImageName: nil,
        images: chainsawLocations
    ), at: [">", "master"])
    
    return chainsawRouter
}
