import ZTronSerializable

public func makeFairiesBearLake() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables",
            description: "iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller",
            description: "iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy",
            description: "iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy"])

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.bear.lake",
        position: 2,
        assetsImageName: "iw.ritr.side.quests.fairies.bear.lake.icon",
        images: fairiesLocations
    )
}
