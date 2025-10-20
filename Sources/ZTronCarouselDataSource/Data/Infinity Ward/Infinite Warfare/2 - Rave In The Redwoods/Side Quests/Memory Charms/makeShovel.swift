import ZTronSerializable

public func makeShovel() -> SerializableGalleryNode {
    let shovelLocations = MediaRouter.init()
    
    shovelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.shovel.archer.range",
            description: "iw.ritr.side.quests.memory.charms.shovel.archer.range.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.shovel.archer.range.outline",
                    boundingBox: .init(
                        x: 921.0/1920.0,
                        y: 526.0/1080.0,
                        width: 11.0/1920.0,
                        height: 24.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.shovel.archer.range"]
    )
    
    shovelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.shovel.bang.bangs.cave",
            description: "iw.ritr.side.quests.memory.charms.shovel.bang.bangs.cave.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.shovel.bang.bangs.cave.outline",
                    boundingBox: .init(
                        x: 302.0/1920.0,
                        y: 568.0/1080.0,
                        width: 89.0/1920.0,
                        height: 186.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.shovel.bang.bangs.cave"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.shovel",
        position: 1,
        assetsImageName: "shovelIcon",
        images: shovelLocations
    )
}
