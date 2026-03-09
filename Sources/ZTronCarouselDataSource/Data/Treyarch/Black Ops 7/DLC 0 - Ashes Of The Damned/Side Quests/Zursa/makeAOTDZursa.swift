import ZTronSerializable

public func makeAOTDZursa() -> SerializableGalleryRouter {
    let zursaSkullLocations = MediaRouter.init()
        
    zursaSkullLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.zursa.skull.observatory.by.phd.flopper",
            description: "bo7.aotd.side.quests.zursa.skull.observatory.by.phd.flopper.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.zursa.skull.observatory.by.phd.flopper.outline",
                    boundingBox: .init(
                        x: 937.0 / 3840.0,
                        y: 913.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.zursa.skull.observatory.by.phd.flopper"])
    
    zursaSkullLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.zursa.skull.d520.observatory.mirage.crafting.table",
            description: "bo7.aotd.side.quests.zursa.skull.d520.observatory.mirage.crafting.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.zursa.skull.d520.observatory.mirage.crafting.table.outline",
                    boundingBox: .init(
                        x: 704.0 / 3840.0,
                        y: 1012.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.zursa.skull.d520.observatory.mirage.crafting.table"])
    

    zursaSkullLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.zursa.skull.observatory.upstairs",
            description: "bo7.aotd.side.quests.zursa.skull.observatory.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.zursa.skull.observatory.upstairs.outline",
                    boundingBox: .init(
                        x: 3124.0 / 3840.0,
                        y: 1398.0 / 2160.0,
                        width: 60.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.zursa.skull.observatory.upstairs"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.side.quests.zursa.skull",
        position: 0,
        assetsImageName: nil,
        images: zursaSkullLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
