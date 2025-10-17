import ZTronSerializable


public func makeBilliardBall() -> SerializableGalleryNode {
    let billiardBallLocations = MediaRouter.init()
    
    billiardBallLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.billiard.ball.caves.recreational.area.sign",
            description: "iw.ritr.side.quests.memory.charms.billiard.ball.caves.recreational.area.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.billiard.ball.caves.recreational.area.sign.outline",
                    boundingBox: .init(
                        x: 965.0/1920.0,
                        y: 600.0/1080.0,
                        width: 24.0/1920.0,
                        height: 24.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.billiard.ball.caves.recreational.area.sign"]
    )
    
    billiardBallLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.billiard.ball.quickies.rave.area",
            description: "iw.ritr.side.quests.memory.charms.billiard.ball.quickies.rave.area.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.billiard.ball.quickies.rave.area.outline",
                    boundingBox: .init(
                        x: 539.0/1920.0,
                        y: 658.0/1080.0,
                        width: 20.0/1920.0,
                        height: 18.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.billiard.ball.quickies.rave.area"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.billiard.ball",
        position: 5,
        assetsImageName: "billiardBallIcon",
        images: billiardBallLocations
    )
}
