import ZTronSerializable

public func makeAMTimeFreeze() -> SerializableGalleryRouter {
    let clocksLocations = MediaRouter.init()
    
    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.time.freeze.clocks.luminarium.acorss.juggernog",
            description: "bo7.am.side.quests.time.freeze.clocks.luminarium.acorss.juggernog.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.time.freeze.clocks.luminarium.acorss.juggernog.outline",
                    boundingBox: .init(
                        x: 701.0 / 3840.0,
                        y: 817.0 / 2160.0,
                        width: 163.0 / 3840.0,
                        height: 334.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.time.freeze.clocks.luminarium.acorss.juggernog"])

    
    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.time.freeze.clocks.front.of.missle.trap.and.smg.wallbuy.museum.infinitum",
            description: "bo7.am.side.quests.time.freeze.clocks.front.of.missle.trap.and.smg.wallbuy.museum.infinitum.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.time.freeze.clocks.front.of.missle.trap.and.smg.wallbuy.museum.infinitum.outline",
                    boundingBox: .init(
                        x: 2358.0 / 3840.0,
                        y: 702.0 / 2160.0,
                        width: 152.0 / 3840.0,
                        height: 466.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.time.freeze.clocks.front.of.missle.trap.and.smg.wallbuy.museum.infinitum"])
    
    
    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.time.freeze.clocks.machina.australis.below.achita.wallbuy.and.above.armor",
            description: "bo7.am.side.quests.time.freeze.clocks.machina.australis.below.achita.wallbuy.and.above.armor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.time.freeze.clocks.machina.australis.below.achita.wallbuy.and.above.armor.outline",
                    boundingBox: .init(
                        x: 2467.0 / 3840.0,
                        y: 894.0 / 2160.0,
                        width: 51.0 / 3840.0,
                        height: 138.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.time.freeze.clocks.machina.australis.below.achita.wallbuy.and.above.armor"])


     clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.time.freeze.clocks.thurstons.reading.list",
            description: "bo7.am.side.quests.time.freeze.clocks.thurstons.reading.list.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.time.freeze.clocks.thurstons.reading.list.outline",
                    boundingBox: .init(
                        x: 2048.0 / 3840.0,
                        y: 831.0 / 2160.0,
                        width: 68.0 / 3840.0,
                        height: 222.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.time.freeze.clocks.thurstons.reading.list"])


     clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.time.freeze.clocks.machina.australis.near.staminup.perk.machine",
            description: "bo7.am.side.quests.time.freeze.clocks.machina.australis.near.staminup.perk.machine.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.time.freeze.clocks.machina.australis.near.staminup.perk.machine.outline",
                    boundingBox: .init(
                        x: 2795.0 / 3840.0,
                        y: 748.0 / 2160.0,
                        width: 145.0 / 3840.0,
                        height: 314.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.time.freeze.clocks.machina.australis.near.staminup.perk.machine"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.am.side.quests.time.freeze.clocks",
        position: 0,
        assetsImageName: nil,
        images: clocksLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
