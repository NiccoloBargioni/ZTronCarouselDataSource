import ZTronSerializable

public func makeFairiesBearLodge() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms",
            description: "iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms.outline",
                    boundingBox: .init(
                        x: 324.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 150.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.bear.lodge.1.opposide.up.n.atoms"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake",
            description: "iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake.outline",
                    boundingBox: .init(
                        x: 341.0 / 1920.0,
                        y: 419.0 / 1080.0,
                        width: 284.0 / 1920.0,
                        height: 347.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.bear.lodge.2.way.to.bear.lake"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.bear.lodge",
        position: 0,
        assetsImageName: "iw.ritr.side.quests.fairies.bear.lodge.icon",
        images: fairiesLocations
    )
}
