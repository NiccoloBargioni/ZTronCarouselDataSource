import ZTronSerializable

public func makeArrowHead() -> SerializableGalleryNode {
    let arrowHeadLocations = MediaRouter.init()
    
    arrowHeadLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.arrow.head.mess.hall.signs",
            description: "iw.ritr.side.quests.memory.charms.arrow.head.mess.hall.signs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.arrow.head.mess.hall.signs.outline",
                    boundingBox: .init(
                        x: 331.0/1920.0,
                        y: 701.0/1080.0,
                        width: 50.0/1920.0,
                        height: 21.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.arrow.head.mess.hall.signs"]
    )
    
    arrowHeadLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.arrow.head.spawn.bench.right",
            description: "iw.ritr.side.quests.memory.charms.arrow.head.spawn.bench.right.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.arrow.head.spawn.bench.right.outline",
                    boundingBox: .init(
                        x: 1044.0/1920.0,
                        y: 583.0/1080.0,
                        width: 16.0/1920.0,
                        height: 7.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.arrow.head.spawn.bench.right"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.arrow.head",
        position: 2,
        assetsImageName: "arrowHeadIcon",
        images: arrowHeadLocations
    )
}

