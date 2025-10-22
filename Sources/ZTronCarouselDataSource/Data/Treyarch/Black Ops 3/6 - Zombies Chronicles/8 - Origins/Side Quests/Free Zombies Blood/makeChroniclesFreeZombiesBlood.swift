import ZTronSerializable

public func makeChroniclesFreeZombiesBlood() -> SerializableGalleryRouter {
    let freeZombiesBloodLocations = MediaRouter.init()
    
    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy.outline",
                    boundingBox: .init(
                        x: 499.0 / 1920.0,
                        y: 424.0 / 1080.0,
                        width: 313.0 / 1920.0,
                        height: 136.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.chronicles.origins.side.quests.free.zombies.blood.mp40.wallbuy"])
    
    
    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4.outline",
                    boundingBox: .init(
                        x: 1262.0 / 1920.0,
                        y: 361.0 / 1080.0,
                        width: 291.0 / 1920.0,
                        height: 110.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.4"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5",
            description: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.free.zombies.blood.way.to.gen.5.outline",
                    boundingBox: .init(
                        x: 590.0 / 1920.0,
                        y: 309.0 / 1080.0,
                        width: 370.0 / 1920.0,
                        height: 154.0 / 1080.0
                    )
                )
            ]
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

