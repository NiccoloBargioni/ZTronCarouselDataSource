import ZTronSerializable

public func makeFairiesRecreationalArea() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
        
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side",
            description: "iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side.outline",
                    boundingBox: .init(
                        x: 202.0 / 1920.0,
                        y: 532.0 / 1080.0,
                        width: 158.0 / 1920.0,
                        height: 137.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side"])
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side",
            description: "iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side.outline",
                    boundingBox: .init(
                        x: 626.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall",
            description: "iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall.outline",
                    boundingBox: .init(
                        x: 225.0 / 1920.0,
                        y: 392.0 / 1080.0,
                        width: 145.0 / 1920.0,
                        height: 143.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.4.underground.mud",
            description: "iw.ritr.side.quests.fairies.recreational.area.4.underground.mud.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.4.underground.mud.outline",
                    boundingBox: .init(
                        x: 1017.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.4.underground.mud"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.5.dj.trap",
            description: "iw.ritr.side.quests.fairies.recreational.area.5.dj.trap.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.5.dj.trap.outline",
                    boundingBox: .init(
                        x: 717.0 / 1920.0,
                        y: 550.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.5.dj.trap"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower",
            description: "iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower.outline",
                    boundingBox: .init(
                        x: 1347.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 93.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.7.rave.camper",
            description: "iw.ritr.side.quests.fairies.recreational.area.7.rave.camper.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.fairies.recreational.area.7.rave.camper.outline",
                    boundingBox: .init(
                        x: 457.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 537.0 / 1920.0,
                        height: 243.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.7.rave.camper"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.recreational.area",
        position: 4,
        assetsImageName: "iw.ritr.side.quests.fairies.recreational.area.icon",
        images: fairiesLocations
    )
}
