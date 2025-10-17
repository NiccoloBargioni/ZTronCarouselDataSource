import ZTronSerializable

public func makeBoots() -> SerializableGalleryNode {
    let bootsLocation = MediaRouter.init()
    
    bootsLocation.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.boots.bear.lake.magic.wheel",
            description: "iw.ritr.side.quests.memory.charms.boots.bear.lake.magic.wheel.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.boots.bear.lake.magic.wheel.outline",
                    boundingBox: .init(
                        x: 1433.0/1920.0,
                        y: 646.0/1080.0,
                        width: 130.0/1920.0,
                        height: 98.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.boots.bear.lake.magic.wheel"]
    )
    
    bootsLocation.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.boots.big.fire.crate",
            description: "iw.ritr.side.quests.memory.charms.boots.big.fire.crate.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.boots.big.fire.crate.outline",
                    boundingBox: .init(
                        x: 1571.0/1920.0,
                        y: 692.0/1080.0,
                        width: 86.0/1920.0,
                        height: 53.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.boots.big.fire.crate"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.binoculars",
        position: 9,
        assetsImageName: "bootsIcon",
        images: bootsLocation
    )
}
