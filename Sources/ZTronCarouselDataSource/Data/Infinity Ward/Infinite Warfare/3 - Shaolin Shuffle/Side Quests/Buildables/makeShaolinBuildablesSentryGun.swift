import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesSentryGun() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign",
            description: "iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign.outline",
                    boundingBox: .init(
                        x: 1081.0 / 1920.0,
                        y: 680.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign"])

    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers",
            description: "iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers.outline",
                    boundingBox: .init(
                        x: 1714.0 / 1920.0,
                        y: 576.0 / 1080.0,
                        width: 124.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts",
            description: "iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts.outline",
                    boundingBox: .init(
                        x: 1497.0 / 1920.0,
                        y: 699.0 / 1080.0,
                        width: 89.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts",
            description: "iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.outline",
                    boundingBox: .init(
                        x: 171.0 / 1920.0,
                        y: 701.0 / 1080.0,
                        width: 76.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance",
            description: "iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance.outline",
                    boundingBox: .init(
                        x: 404.0 / 1920.0,
                        y: 1013.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.sentry.gun",
        position: 4,
        assetsImageName: "iw.ss.side.quests.buildables.sentry.gun.icon",
        images: tileLocations
    )
}
