import ZTronSerializable

public func makeBDTHUndergroundTrashcans() -> SerializableGalleryNode {
    let undergroundTrashcanLocations = MediaRouter.init()
    
    undergroundTrashcanLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.lockers",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.lockers.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.lockers.outline",
                    boundingBox: .init(
                        x: 839.0/1920.0,
                        y: 546.0/1080.0,
                        width: 24.0/1920.0,
                        height: 46.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.lockers"]
    )
    
    undergroundTrashcanLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.outline",
                    boundingBox: .init(
                        x: 1239.0/1920.0,
                        y: 824.0/1080.0,
                        width: 33.0/1920.0,
                        height: 33.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench"]
    )
    
    undergroundTrashcanLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.other.side",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.other.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.other.side.outline",
                    boundingBox: .init(
                        x: 957.0/1920.0,
                        y: 460.0/1080.0,
                        width: 49.0/1920.0,
                        height: 71.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.right.of.bench.other.side"]
    )
    
    undergroundTrashcanLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.magic.wheel",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.magic.wheel.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.magic.wheel.outline",
                    boundingBox: .init(
                        x: 1072.0/1920.0,
                        y: 488.0/1080.0,
                        width: 47.0/1920.0,
                        height: 70.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.magic.wheel"]
    )
    
    undergroundTrashcanLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.across.power",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.across.power.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.across.power.outline",
                    boundingBox: .init(
                        x: 1204.0/1920.0,
                        y: 441.0/1080.0,
                        width: 22.0/1920.0,
                        height: 38.0/1080.0
                    )
                )
            ]

        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.across.power"]
    )
    
    
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.underground.trashcans",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.trashcans.underground.icon",
        images: undergroundTrashcanLocations
    )
}
