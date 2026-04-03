import ZTronSerializable

public func makeAMFreeRandomPerk() -> SerializableGalleryRouter {
    let skullLocations = MediaRouter.init()
    
    skullLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.free.random.perk.luminarium.entrance.coming.from.spawn",
            description: "bo7.am.side.quests.free.random.perk.luminarium.entrance.coming.from.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.free.random.perk.luminarium.entrance.coming.from.spawn.outline",
                    boundingBox: .init(
                        x: 961.0 / 3840.0,
                        y: 1398.0 / 2160.0,
                        width: 76.0 / 3840.0,
                        height: 81.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.free.random.perk.luminarium.entrance.coming.from.spawn"])

    
    skullLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.free.random.perk.museum.infinitum.display.cabinet.behind.speedcola",
            description: "bo7.am.side.quests.free.random.perk.museum.infinitum.display.cabinet.behind.speedcola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.free.random.perk.museum.infinitum.display.cabinet.behind.speedcola.outline",
                    boundingBox: .init(
                        x: 2141.0 / 3840.0,
                        y: 812.0 / 2160.0,
                        width: 74.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.free.random.perk.museum.infinitum.display.cabinet.behind.speedcola"])
    
    
    skullLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.free.random.perk.machina.australis.between.arsenal.and.ammo.crate",
            description: "bo7.am.side.quests.free.random.perk.machina.australis.between.arsenal.and.ammo.crate.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.free.random.perk.machina.australis.between.arsenal.and.ammo.crate.outline",
                    boundingBox: .init(
                        x: 962.0 / 3840.0,
                        y: 1005.0 / 2160.0,
                        width: 130.0 / 3840.0,
                        height: 100.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.free.random.perk.machina.australis.between.arsenal.and.ammo.crate"])


     skullLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.free.random.perk.outside.of.map.from.staminup.room.to.pack.a.punch",
            description: "bo7.am.side.quests.free.random.perk.outside.of.map.from.staminup.room.to.pack.a.punch.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.free.random.perk.outside.of.map.from.staminup.room.to.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2269.0 / 3840.0,
                        y: 981.0 / 2160.0,
                        width: 57.0 / 3840.0,
                        height: 62.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.free.random.perk.outside.of.map.from.staminup.room.to.pack.a.punch"])


     skullLocations.register(
        SerializableImageNode(
            name: "bo7.am.side.quests.free.random.perk.between.speedcola.and.pack.a.punch",
            description: "bo7.am.side.quests.free.random.perk.between.speedcola.and.pack.a.punch.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.side.quests.free.random.perk.between.speedcola.and.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 966.0 / 3840.0,
                        y: 1084.0 / 2160.0,
                        width: 38.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.side.quests.free.random.perk.between.speedcola.and.pack.a.punch"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.am.side.quests.free.random.perk",
        position: 0,
        assetsImageName: nil,
        images: skullLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
