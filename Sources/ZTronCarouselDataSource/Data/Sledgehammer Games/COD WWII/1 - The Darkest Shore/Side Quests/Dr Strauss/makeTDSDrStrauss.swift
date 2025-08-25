import ZTronSerializable

public func makeTDSDrStrauss() -> SerializableGalleryRouter {
    let drStraussLocations = MediaRouter.init()


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.artillery.bunker",
            description: "wwii.tds.side.quests.dr.strauss.artillery.bunker.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.dr.strauss.artillery.bunker.outline",
                    boundingBox: .init(
                        x: 2100.0 / 2715.0,
                        y: 424.0 / 1527.0,
                        width: 216.0 / 2715.0,
                        height: 225.0 / 1527.0
                    )
                )
            ]
        ),
        at: ["wwii.tds.side.quests.dr.strauss.artillery.bunker"]
    )

    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.between.first.and.second.door",
            description: "wwii.tds.side.quests.dr.strauss.between.first.and.second.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.dr.strauss.between.first.and.second.door.outline",
                    boundingBox: .init(
                        x: 1193.0 / 1920.0,
                        y: 340.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 182.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tds.side.quests.dr.strauss.between.first.and.second.door"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.boat.uboat.base",
            description: "wwii.tds.side.quests.dr.strauss.boat.uboat.base.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.dr.strauss.boat.uboat.base.outline",
                    boundingBox: .init(
                        x: 938.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["wwii.tds.side.quests.dr.strauss.boat.uboat.base"]
    )


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.mines",
            description: "wwii.tds.side.quests.dr.strauss.mines.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.dr.strauss.mines.outline",
                    boundingBox: .init(
                        x: 69.0 / 1920.0,
                        y: 179.0 / 1080.0,
                        width: 251.0 / 1920.0,
                        height: 455.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["wwii.tds.side.quests.dr.strauss.mines"]
    )


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map",
            description: "wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map.outline",
                    boundingBox: .init(
                        x: 471.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map"]
    )
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tds.side.quests.dr.strauss",
        position: 0,
        assetsImageName: nil,
        images: drStraussLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
