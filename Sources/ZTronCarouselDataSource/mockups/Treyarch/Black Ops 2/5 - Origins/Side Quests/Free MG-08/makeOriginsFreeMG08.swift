import ZTronSerializable

public func makeOriginsFreeMG08() -> SerializableGalleryRouter {
    let freeZombiesBloodLocations = MediaRouter.init()

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.mg.08.between.first.and.second.door",
            description: "bo2.origins.side.quests.free.mg.08.between.first.and.second.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.mg.08.between.first.and.second.door.outline",
                    boundingBox: .init(
                        x: 461.0 / 1920.0,
                        y: 525.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.mg.08.between.first.and.second.door"])
    

    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.mg.08.church",
            description: "bo2.origins.side.quests.free.mg.08.church.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.mg.08.church.outline",
                    boundingBox: .init(
                        x: 990.0 / 1920.0,
                        y: 277.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 3.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.mg.08.church"])


    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.mg.08.pack.a.punch",
            description: "bo2.origins.side.quests.free.mg.08.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.mg.08.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 548.0 / 1920.0,
                        y: 90.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.mg.08.pack.a.punch"])


    freeZombiesBloodLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.free.mg.08.staminup",
            description: "bo2.origins.side.quests.free.mg.08.staminup.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.free.mg.08.staminup.outline",
                    boundingBox: .init(
                        x: 1431.0 / 1920.0,
                        y: 342.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 5.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.side.quests.free.mg.08.staminup"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.side.quests.free.zombies.blood",
        position: 0,
        assetsImageName: nil,
        images: freeZombiesBloodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
