import ZTronSerializable

public func makeFairiesCaves() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines",
            description: "iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines.outline",
                    boundingBox: .init(
                        x: 655.0 / 1920.0,
                        y: 442.0 / 1080.0,
                        width: 605.0 / 1920.0,
                        height: 205.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area",
            description: "iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area.outline",
                    boundingBox: .init(
                        x: 354.0 / 1920.0,
                        y: 215.0 / 1080.0,
                        width: 422.0 / 1920.0,
                        height: 453.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.3.power.room.entrance",
            description: "iw.ritr.side.quests.fairies.caves.3.power.room.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.caves.3.power.room.entrance.outline",
                    boundingBox: .init(
                        x: 77.0 / 1920.0,
                        y: 303.0 / 1080.0,
                        width: 366.0 / 1920.0,
                        height: 515.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.caves.3.power.room.entrance"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.4.across.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.4.across.bang.bangs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.caves.4.across.bang.bangs.outline",
                    boundingBox: .init(
                        x: 896.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 108.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.caves.4.across.bang.bangs"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.5.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.5.bang.bangs.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.caves.5.bang.bangs.outline",
                    boundingBox: .init(
                        x: 929.0 / 1920.0,
                        y: 535.0 / 1080.0,
                        width: 140.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.caves.5.bang.bangs"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.caves",
        position: 5,
        assetsImageName: "iw.ritr.side.quests.fairies.caves.icon",
        images: fairiesLocations
    )
}
