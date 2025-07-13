import ZTronSerializable

public func makeTFDRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.spawn",
            description: "wwii.tfd.side.quests.recordings.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.spawn.outline",
                    boundingBox: .init(
                        x: 599.0 / 2715.0,
                        y: 885.0 / 1527.0,
                        width: 75.0 / 2715.0,
                        height: 63.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.spawn"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.m1.wallbuy",
            description: "wwii.tfd.side.quests.recordings.m1.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.m1.wallbuy.outline",
                    boundingBox: .init(
                        x: 1683.0 / 2715.0,
                        y: 703.0 / 1527.0,
                        width: 57.0 / 2715.0,
                        height: 11.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.m1.wallbuy"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.ravenclaw.side",
            description: "wwii.tfd.side.quests.recordings.ravenclaw.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.ravenclaw.side.outline",
                    boundingBox: .init(
                        x: 2246.0 / 2715.0,
                        y: 663.0 / 1527.0,
                        width: 102.0 / 2715.0,
                        height: 49.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.ravenclaw.side"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.solar.system.gears",
            description: "wwii.tfd.side.quests.recordings.solar.system.gears.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.solar.system.gears.outline",
                    boundingBox: .init(
                        x: 825.0 / 2715.0,
                        y: 896.0 / 1527.0,
                        width: 85.0 / 2715.0,
                        height: 38.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.solar.system.gears"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.morgue.mg.42.side.quest",
            description: "wwii.tfd.side.quests.recordings.morgue.mg.42.side.quest.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.morgue.mg.42.side.quest.outline",
                    boundingBox: .init(
                        x: 968.0 / 2715.0,
                        y: 804.0 / 1527.0,
                        width: 104.0 / 2715.0,
                        height: 43.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.morgue.mg.42.side.quest"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.phylactery.constellation.and.gear.spawn",
            description: "wwii.tfd.side.quests.recordings.phylactery.constellation.and.gear.spawn.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.phylactery.constellation.and.gear.spawn.outline",
                    boundingBox: .init(
                        x: 1371.0 / 2715.0,
                        y: 932.0 / 1527.0,
                        width: 58.0 / 2715.0,
                        height: 44.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.phylactery.constellation.and.gear.spawn"])

    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.side.quests.recordings.observatory.cauldron",
            description: "wwii.tfd.side.quests.recordings.observatory.cauldron.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.side.quests.recordings.observatory.cauldron.outline",
                    boundingBox: .init(
                        x: 976.0 / 2715.0,
                        y: 929.0 / 1527.0,
                        width: 91.0 / 2715.0,
                        height: 34.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tfd.side.quests.recordings.observatory.cauldron"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tfd.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
