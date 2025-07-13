import ZTronSerializable

public func makeBrachyuraBoogie() -> SerializableGalleryRouter {
    let targetLocations = MediaRouter.init()

    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building",
            description: "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building.outline",
                    boundingBox: .init(
                        x: 1407.0 / 1920.0,
                        y: 709.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building"]
    )
    

    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register",
            description: "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register.outline",
                    boundingBox: .init(
                        x: 990.0 / 1920.0,
                        y: 696.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 122.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register"]
    )
    

    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper",
            description: "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper.outline",
                    boundingBox: .init(
                        x: 1508.0 / 1920.0,
                        y: 348.0 / 1080.0,
                        width: 228.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper"]
    )
    

    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers",
            description: "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers.outline",
                    boundingBox: .init(
                        x: 396.0 / 1920.0,
                        y: 961.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers"]
    )
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area",
            description: "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area.outline",
                    boundingBox: .init(
                        x: 1241.0 / 1920.0,
                        y: 719.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area"]
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.aotrt.music.brachyura.boogie",
        position: 0,
        assetsImageName: nil,
        images: targetLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
