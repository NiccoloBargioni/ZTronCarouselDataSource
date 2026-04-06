import ZTronSerializable

public func makeAOTDWateringCan() -> SerializableGalleryRouter {
    let canLocations = MediaRouter.init()
        
    canLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.watering.can.spawn",
            description: "bo7.aotd.side.quests.watering.can.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.watering.can.spawn.outline",
                    boundingBox: .init(
                        x: 483.0 / 3840.0,
                        y: 1088.0 / 2160.0,
                        width: 204.0 / 3840.0,
                        height: 230.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.watering.can.spawn"])

    
    canLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.vandorn.farm.ashwood",
            description: "bo7.aotd.side.quests.vandorn.farm.ashwood.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.vandorn.farm.ashwood.outline",
                    boundingBox: .init(
                        x: 1512.0 / 3840.0,
                        y: 885.0 / 2160.0,
                        width: 24.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.vandorn.farm.ashwood"])

    
    canLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.watering.can.vandorn.farm",
            description: "bo7.aotd.side.quests.watering.can.vandorn.farm.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.watering.can.vandorn.farm.outline",
                    boundingBox: .init(
                        x: 271.0 / 3840.0,
                        y: 873.0 / 2160.0,
                        width: 201.0 / 3840.0,
                        height: 168.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.watering.can.vandorn.farm"])

    
     canLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.watering.can.blackwater.lake",
            description: "bo7.aotd.side.quests.watering.can.blackwater.lake.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.watering.can.blackwater.lake.outline",
                    boundingBox: .init(
                        x: 1255.0 / 3840.0,
                        y: 967.0 / 2160.0,
                        width: 123.0 / 3840.0,
                        height: 198.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.watering.can.blackwater.lake"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.side.quests.watering.can",
        position: 0,
        assetsImageName: nil,
        images: canLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
