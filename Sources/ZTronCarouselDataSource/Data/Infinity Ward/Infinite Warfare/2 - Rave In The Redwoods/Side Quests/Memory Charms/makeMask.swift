import ZTronSerializable

public func makeMask() -> SerializableGalleryNode {
    let maskLocations = MediaRouter.init()
    
    maskLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.mask.bear.lake.from.mess.hall",
            description: "iw.ritr.side.quests.memory.charms.mask.bear.lake.from.mess.hall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.mask.bear.lake.from.mess.hall.outline",
                    boundingBox: .init(
                        x: 1293.0/1920.0,
                        y: 598.0/1080.0,
                        width: 35.0/1920.0,
                        height: 41.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.mask.bear.lake.from.mess.hall"]
    )
    
    maskLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.mask.big.fire.nv4.wallbuy",
            description: "iw.ritr.side.quests.memory.charms.mask.big.fire.nv4.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.mask.big.fire.nv4.wallbuy.outline",
                    boundingBox: .init(
                        x: 889.0/1920.0,
                        y: 512.0/1080.0,
                        width: 30.0/1920.0,
                        height: 45.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.mask.big.fire.nv4.wallbuy"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.mask",
        position: 4,
        assetsImageName: "maskIcon",
        images: maskLocations
    )
}
