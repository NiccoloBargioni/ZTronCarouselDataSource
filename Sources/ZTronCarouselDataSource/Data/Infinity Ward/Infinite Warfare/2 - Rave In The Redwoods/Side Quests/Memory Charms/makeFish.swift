import ZTronSerializable


public func makeFish() -> SerializableGalleryNode {
    let fishLocations = MediaRouter.init()
    
    fishLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.fish.cabins.below.racing.stripes",
            description: "iw.ritr.side.quests.memory.charms.fish.cabins.below.racing.stripes.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.fish.cabins.below.racing.stripes.outline",
                    boundingBox: .init(
                        x: 674.0/1920.0,
                        y: 682.0/1080.0,
                        width: 44.0/1920.0,
                        height: 28.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.fish.cabins.below.racing.stripes"]
    )
    
    fishLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.fish.pipe.mess.hall",
            description: "iw.ritr.side.quests.memory.charms.fish.pipe.mess.hall.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.fish.pipe.mess.hall.outline",
                    boundingBox: .init(
                        x: 1734.0/1920.0,
                        y: 755.0/1080.0,
                        width: 153.0/1920.0,
                        height: 55.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.fish.pipe.mess.hall"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.fish",
        position: 6,
        assetsImageName: "fishIcon",
        images: fishLocations
    )
}
