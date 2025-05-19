import ZTronSerializable

public func makeRITRPackAPunch() -> SerializableGalleryRouter {
    let reelLocations = MediaRouter.init()
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor",
            description: "iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.pack.a.punch.1.reel.outside.harbor"])


    reelLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse",
            description: "iw.ritr.side.quests.pack.a.punch.2.turtle.island.outside.kevin.lighthouse.caption",
            position: 1
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
