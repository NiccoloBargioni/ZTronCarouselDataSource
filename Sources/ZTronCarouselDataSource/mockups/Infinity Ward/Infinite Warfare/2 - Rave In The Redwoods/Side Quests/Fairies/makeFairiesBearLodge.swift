import ZTronSerializable

public func makeFairiesBearLodge() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms",
            description: "iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake",
            description: "iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.bear.lodge",
        position: 0,
        assetsImageName: "iw.ritr.side.quests.fairies.bear.lodge.icon",
        images: fairiesLocations
    )
}
