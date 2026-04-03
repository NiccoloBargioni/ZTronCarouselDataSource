import ZTronSerializable

public func makeFreeZombiesBlood() -> SerializableGalleryRouter {
    let freeZombiesBloodLocations = MediaRouter.init()
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy",
            description: "bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy.outline",
                    boundingBox: .init(
                        x: 875.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 202.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.4",
            description: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.4.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.4.outline",
                    boundingBox: .init(
                        x: 986.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 130.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.zombies.blood.way.to.gen.4"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.5",
            description: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.5.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.zombies.blood.way.to.gen.5.outline",
                    boundingBox: .init(
                        x: 807.0 / 1920.0,
                        y: 411.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.zombies.blood.way.to.gen.5"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.side.quests.free.zombies.blood",
        position: 0,
        assetsImageName: nil,
        images: freeZombiesBloodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
