import ZTronSerializable

public func makeRITRPackAPunch() -> SerializableGalleryRouter {
    let reelLocations = MediaRouter.init()
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor",
            description: "iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor.outline",
                    boundingBox: .init(
                        x: 1166.0 / 2715.0,
                        y: 967.0 / 1527.0,
                        width: 69.0 / 2715.0,
                        height: 26.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor"])


    reelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse",
            description: "iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse.outline",
                    boundingBox: .init(
                        x: 948.0 / 2715.0,
                        y: 1245.0 / 1527.0,
                        width: 82.0 / 2715.0,
                        height: 54.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse"])


    let reelLocationsRouter = SerializableGalleryRouter()
    
    reelLocationsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.side.quests.pack.a.punch",
        position: 0,
        assetsImageName: nil,
        images: reelLocations
    ), at: [">", "master"])
    
    return reelLocationsRouter
}
