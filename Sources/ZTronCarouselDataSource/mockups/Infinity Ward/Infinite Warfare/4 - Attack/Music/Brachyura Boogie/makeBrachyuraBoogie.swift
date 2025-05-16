import ZTronSerializable

public func makeBrachyuraBoogie() -> SerializableGalleryRouter {
    let targetLocations = MediaRouter.init()
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building",
            description: "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building.caption",
            position: 0
        ), at: [">", "iw.aotrt.music.brachyura.boogie.1.behind.wooden.panel.right.of.power.building"]
    )
    
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register",
            description: "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register.caption",
            position: 1
        ), at: [">", "iw.aotrt.music.brachyura.boogie.2.inside.shelf.beachside.cash.register"]
    )
    
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper",
            description: "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper.caption",
            position: 2
        ), at: [">", "iw.aotrt.music.brachyura.boogie.3.inside.change.chews.camper"]
    )
    
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers",
            description: "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers.caption",
            position: 3
        ), at: [">", "iw.aotrt.music.brachyura.boogie.4.inside.trashbin.motel.bombstoppers"]
    )
    
    
    targetLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area",
            description: "iw.aotrt.music.brachyura.boogie.5.under.bricks.bus.park.area.caption",
            position: 4
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
