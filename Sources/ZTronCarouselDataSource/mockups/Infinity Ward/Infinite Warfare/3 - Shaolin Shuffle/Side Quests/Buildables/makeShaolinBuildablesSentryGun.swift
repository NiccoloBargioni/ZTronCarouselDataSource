import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesSentryGun() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign",
            description: "iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign.caption",
            position: 0
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.1.column.front.of.disco.inferno.sign"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers",
            description: "iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers.caption",
            position: 1
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.2.counter.of.bathroom.near.trailblazers"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts",
            description: "iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts.caption",
            position: 2
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.3.wood.box.across.blue.bolts"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts",
            description: "iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts.caption",
            position: 3
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.4.next.to.van.front.of.blue.bolts"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance",
            description: "iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance.caption",
            position: 4
    ), at: ["iw.ss.side.quests.buildables.sentry.gun.5.subway.entrance"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.sentry.gun",
        position: 4,
        assetsImageName: "iw.ss.side.quests.buildables.sentry.gun.icon",
        images: tileLocations
    )
}
