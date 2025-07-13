import ZTronSerializable

public func makeFairiesMessHall() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall",
            description: "iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall.caption",
            position: 3
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.mess.hall",
        position: 1,
        assetsImageName: "iw.ritr.side.quests.fairies.mess.hall.icon",
        images: fairiesLocations
    )
}
