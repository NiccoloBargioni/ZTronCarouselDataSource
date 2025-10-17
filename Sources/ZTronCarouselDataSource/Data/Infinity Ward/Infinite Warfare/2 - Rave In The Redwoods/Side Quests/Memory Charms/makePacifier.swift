import ZTronSerializable

public func makePacifier() -> SerializableGalleryNode {
    let pacifierLocations = MediaRouter.init()
    
    pacifierLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.pacifier.cabin.racing.stripes.inside",
            description: "iw.ritr.side.quests.memory.charms.pacifier.cabin.racing.stripes.inside.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.pacifier.cabin.racing.stripes.inside.outline",
                    boundingBox: .init(
                        x: 909.0/1920.0,
                        y: 567.0/1080.0,
                        width: 10.0/1920.0,
                        height: 6.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.pacifier.cabin.racing.stripes.inside"]
    )
    
    pacifierLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.pacifier.bear.lake.kbs.wallbuy",
            description: "iw.ritr.side.quests.memory.charms.pacifier.bear.lake.kbs.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.pacifier.bear.lake.kbs.wallbuy.pacifier.outline",
                    boundingBox: .init(
                        x: 896.0/1920.0,
                        y: 539.0/1080.0,
                        width: 9.0/1920.0,
                        height: 6.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.pacifier.bear.lake.kbs.wallbuy"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.pacifier",
        position: 8,
        assetsImageName: "pacifierIcon",
        images: pacifierLocations
    )
}

