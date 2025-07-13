import ZTronSerializable

public func makeBOTDSpork() -> SerializableGalleryRouter {
    let sporkLocations = MediaRouter.init()
    
    sporkLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.spork.silo",
            description: "bo4.botd.side.quests.spork.silo.caption",
            position: 0
        ), at: ["bo4.botd.side.quests.spork.silo"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.side.quests.spork",
        position: 0,
        assetsImageName: nil,
        images: sporkLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
