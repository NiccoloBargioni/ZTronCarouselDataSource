import ZTronSerializable

public func makeFairiesBearLake() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
        
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables",
            description: "iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables.outline",
                    boundingBox: .init(
                        x: 595.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 137.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.1.near.stack.of.surf.tables"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller",
            description: "iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller.outline",
                    boundingBox: .init(
                        x: 557.0 / 1920.0,
                        y: 560.0 / 1080.0,
                        width: 98.0 / 1920.0,
                        height: 133.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.2.way.to.fortune.teller"])
    

    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy",
            description: "iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy.outline",
                    boundingBox: .init(
                        x: 1184.0 / 1920.0,
                        y: 365.0 / 1080.0,
                        width: 117.0 / 1920.0,
                        height: 190.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.bear.lake.3.fortune.teller.kbs.wallbuy"])

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.bear.lake",
        position: 2,
        assetsImageName: "iw.ritr.side.quests.fairies.bear.lake.icon",
        images: fairiesLocations
    )
}
