import ZTronSerializable

public func makeMDTSharpshooter() -> SerializableGalleryRouter {
    let targetsLocations = MediaRouter.init()
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.piece.of.paper",
            description: "bocw.mdt.side.quests.sharpshooter.piece.of.paper.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.piece.of.paper.outline",
                    boundingBox: .init(
                        x: 1546.0 / 3840.0,
                        y: 1086.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.piece.of.paper"])

    
    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.target.1",
            description: "bocw.mdt.side.quests.sharpshooter.target.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.target.1.outline",
                    boundingBox: .init(
                        x: 1617.0 / 3840.0,
                        y: 683.0 / 2160.0,
                        width: 67.0 / 3840.0,
                        height: 106.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.target.1"])
    
    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.target.2",
            description: "bocw.mdt.side.quests.sharpshooter.target.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.target.2.outline",
                    boundingBox: .init(
                        x: 1796.0 / 3840.0,
                        y: 1026.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 63.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.target.2"])
    
    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.target.3",
            description: "bocw.mdt.side.quests.sharpshooter.target.3.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.target.3.outline",
                    boundingBox: .init(
                        x: 2076.0 / 3840.0,
                        y: 817.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 57.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.target.3"])
    
    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.target.4",
            description: "bocw.mdt.side.quests.sharpshooter.target.4.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.target.4.outline",
                    boundingBox: .init(
                        x: 1854.0 / 3840.0,
                        y: 987.0 / 2160.0,
                        width: 11.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.target.4"])

    targetsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.sharpshooter.target.5",
            description: "bocw.mdt.side.quests.sharpshooter.target.5.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.sharpshooter.target.5.outline",
                    boundingBox: .init(
                        x: 1836.0 / 3840.0,
                        y: 1024.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.sharpshooter.target.5"])



    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.side.quests.sharpshooter",
        position: 0,
        assetsImageName: nil,
        images: targetsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
