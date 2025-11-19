import ZTronSerializable

public func makeFairiesBigFire() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance",
            description: "iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance.outline",
                    boundingBox: .init(
                        x: 282.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 294.0 / 1920.0,
                        height: 302.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel",
            description: "iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 765.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 141.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel",
            description: "iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 510.0 / 1920.0,
                        y: 304.0 / 1080.0,
                        width: 263.0 / 1920.0,
                        height: 333.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel"])

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.big.fire",
        position: 3,
        assetsImageName: "iw.ritr.side.quests.fairies.big.fire.icon",
        images: fairiesLocations
    )
}
