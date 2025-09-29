import Foundation
import ZTronSerializable

public func makeChickenBucket() -> SerializableGalleryRouter {
    let chickenThighLocations = MediaRouter()
    
    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.behind.counter",
            description: "bo6.reckoning.side.quests.chicken.bucket.behind.counter.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.behind.counter.outline",
                    boundingBox: .init(
                        x: 1337.0 / 3840.0,
                        y: 1270.0 / 2160.0,
                        width: 30.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.behind.counter"])


    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.chair.left.of.counter",
            description: "bo6.reckoning.side.quests.chicken.bucket.chair.left.of.counter.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.chair.left.of.counter.outline",
                    boundingBox: .init(
                        x: 599.0 / 3840.0,
                        y: 1118.0 / 2160.0,
                        width: 29.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.chair.left.of.counter"])


    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.counter.location.1",
            description: "bo6.reckoning.side.quests.chicken.bucket.counter.location.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.counter.location.1.outline",
                    boundingBox: .init(
                        x: 1335.0 / 3840.0,
                        y: 977.0 / 2160.0,
                        width: 45.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.counter.location.1"])


    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.counter.location.2",
            description: "bo6.reckoning.side.quests.chicken.bucket.counter.location.2.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.counter.location.1.outline",
                    boundingBox: .init(
                        x: 1489.0 / 3840.0,
                        y: 886.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.counter.location.2"])


    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.past.counter",
            description: "bo6.reckoning.side.quests.chicken.bucket.past.counter.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.past.counter.outline",
                    boundingBox: .init(
                        x: 564.0 / 3840.0,
                        y: 1498.0 / 2160.0,
                        width: 85.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.past.counter"])


    chickenThighLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.side.quests.chicken.bucket.middle.of.room",
            description: "bo6.reckoning.side.quests.chicken.bucket.middle.of.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.side.quests.chicken.bucket.middle.of.room.outline",
                    boundingBox: .init(
                        x: 2011.0 / 3840.0,
                        y: 1038.0 / 2160.0,
                        width: 18.0 / 3840.0,
                        height: 19.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.side.quests.chicken.bucket.middle.of.room"])

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.side.quests.chicken.bucket",
            position: 0,
            assetsImageName: nil,
            images: chickenThighLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
