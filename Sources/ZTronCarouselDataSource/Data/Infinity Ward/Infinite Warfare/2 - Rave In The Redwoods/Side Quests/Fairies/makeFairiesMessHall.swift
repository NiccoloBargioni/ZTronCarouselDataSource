import ZTronSerializable

public func makeFairiesMessHall() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake.outline",
                    boundingBox: .init(
                        x: 444.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 120.0 / 1920.0,
                        height: 132.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.1.mess.hall.entrance.from.bear.lake"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake.outline",
                    boundingBox: .init(
                        x: 1091.0 / 1920.0,
                        y: 518.0 / 1080.0,
                        width: 334.0 / 1920.0,
                        height: 307.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.2.pipe.between.mess.hall.and.bear.lake"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake",
            description: "iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake.outline",
                    boundingBox: .init(
                        x: 1422.0 / 1920.0,
                        y: 476.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.3.bench.above.lake"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall",
            description: "iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall.outline",
                    boundingBox: .init(
                        x: 806.0 / 1920.0,
                        y: 425.0 / 1080.0,
                        width: 601.0 / 1920.0,
                        height: 622.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.mess.hall.4.bear.lake.entrance.from.mess.hall"])

    

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.mess.hall",
        position: 1,
        assetsImageName: "iw.ritr.side.quests.fairies.mess.hall.icon",
        images: fairiesLocations
    )
}
