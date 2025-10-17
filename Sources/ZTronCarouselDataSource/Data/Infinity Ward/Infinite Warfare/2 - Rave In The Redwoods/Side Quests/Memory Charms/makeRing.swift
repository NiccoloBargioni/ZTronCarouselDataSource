import ZTronSerializable

public func makeRing() -> SerializableGalleryNode {
    let ringLocations = MediaRouter.init()
    
    ringLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.ring.cave.steps.bang.bang",
            description: "iw.ritr.side.quests.memory.charms.ring.cave.steps.bang.bang.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.ring.cave.steps.bang.bang.outline",
                    boundingBox: .init(
                        x: 797.0/1920.0,
                        y: 703.0/1080.0,
                        width: 36.0/1920.0,
                        height: 24.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.ritr.side.quests.memory.charms.ring.cave.steps.bang.bang"]
    )
    
    ringLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.ring.mess.hall.from.spawn",
            description: "iw.ritr.side.quests.memory.charms.ring.mess.hall.from.spawn.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.ring.mess.hall.from.spawn.outline",
                    boundingBox: .init(
                        x: 1080.0/1920.0,
                        y: 642.0/1080.0,
                        width: 29.0/1920.0,
                        height: 22.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.ring.mess.hall.from.spawn"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.ring",
        position: 3,
        assetsImageName: "ringIcon",
        images: ringLocations
    )
}
