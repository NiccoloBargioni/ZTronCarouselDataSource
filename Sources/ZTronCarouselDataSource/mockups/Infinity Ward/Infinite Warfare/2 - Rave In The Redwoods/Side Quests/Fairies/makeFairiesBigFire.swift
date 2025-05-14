import ZTronSerializable

public func makeFairiesBigFire() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance",
            description: "iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.big.fire.1.bear.lake.entrance"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel",
            description: "iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.big.fire.2.side.of.magic.wheel"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel",
            description: "iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.big.fire.3.opposide.of.magic.wheel"])

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.big.fire",
        position: 3,
        assetsImageName: "iw.ritr.side.quests.fairies.big.fire.icon",
        images: fairiesLocations
    )
}
