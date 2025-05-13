import ZTronSerializable

public func makeChroniclesFreeZombiesBlood() -> SerializableGalleryRouter {
    let freeZombiesBloodLocations = MediaRouter.init()
    
    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy.caption",
            position: 0
    ), at: ["bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4.caption",
            position: 1
    ), at: ["bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5.caption",
            position: 2
    ), at: ["bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.free.zombies.blood",
        position: 0,
        assetsImageName: nil,
        images: freeZombiesBloodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
