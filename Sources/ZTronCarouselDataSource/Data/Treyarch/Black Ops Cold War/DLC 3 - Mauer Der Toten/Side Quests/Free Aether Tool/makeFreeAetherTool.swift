import ZTronSerializable

public func makeFreeAetherTool() -> SerializableGalleryRouter {
    let freeAetherToolLocations = MediaRouter.init()


    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.between.power.and.claus.room",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.between.power.and.claus.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.between.power.and.claus.room.outline",
                    boundingBox: .init(
                        x: 2521.0 / 3840.0,
                        y: 831.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 294.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.between.power.and.claus.room"])
    
    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.blasted.suite",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.blasted.suite.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.blasted.suite.outline",
                    boundingBox: .init(
                        x: 739.0 / 3840.0,
                        y: 961.0 / 2160.0,
                        width: 167.0 / 3840.0,
                        height: 173.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.blasted.suite"])

    
    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.challenge.station.pack.a.punch",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.challenge.station.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.challenge.station.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2039.0 / 3840.0,
                        y: 885.0 / 2160.0,
                        width: 25.0 / 3840.0,
                        height: 39.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.challenge.station.pack.a.punch"])

    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.deadshot.above.grocery.store",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.deadshot.above.grocery.store.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.deadshot.above.grocery.store.outline",
                    boundingBox: .init(
                        x: 2343.0 / 3840.0,
                        y: 734.0 / 2160.0,
                        width: 92.0 / 3840.0,
                        height: 141.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.deadshot.above.grocery.store"])


    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.ghost.station.front.of.secret.lab",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.ghost.station.front.of.secret.lab.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.ghost.station.front.of.secret.lab.outline",
                    boundingBox: .init(
                        x: 1808.0 / 3840.0,
                        y: 823.0 / 2160.0,
                        width: 67.0 / 3840.0,
                        height: 114.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.ghost.station.front.of.secret.lab"])


    freeAetherToolLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.3rd.klaus.upgrade.hotel.staminup",
            description: "bocw.mdt.side.quests.3rd.klaus.upgrade.hotel.staminup.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.3rd.klaus.upgrade.hotel.staminup.outline",
                    boundingBox: .init(
                        x: 2038.0 / 3840.0,
                        y: 631.0 / 2160.0,
                        width: 113.0 / 3840.0,
                        height: 208.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.3rd.klaus.upgrade.hotel.staminup"])



    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.side.quests.3rd.klaus.upgrade",
        position: 0,
        assetsImageName: nil,
        images: freeAetherToolLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
