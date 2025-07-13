import ZTronSerializable

public func makeSkullbreakerSymbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.1.behind.a.container.in.cargo.room",
            description: "iw.bfb.skullbreaker.symbols.1.behind.a.container.in.cargo.room.caption",
            position: 0
    ), at: ["iw.bfb.skullbreaker.symbols.1.behind.a.container.in.cargo.room"])

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.2.right.of.freezer.trap.barrier",
            description: "iw.bfb.skullbreaker.symbols.2.right.of.freezer.trap.barrier.caption",
            position: 1
    ), at: ["iw.bfb.skullbreaker.symbols.2.right.of.freezer.trap.barrier"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.3.n31l.head.barrier",
            description: "iw.bfb.skullbreaker.symbols.3.n31l.head.barrier.caption",
            position: 2
    ), at: ["iw.bfb.skullbreaker.symbols.3.n31l.head.barrier"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.4.corpse.room.under.autopsy.table",
            description: "iw.bfb.skullbreaker.symbols.4.corpse.room.under.autopsy.table.caption",
            position: 3
    ), at: ["iw.bfb.skullbreaker.symbols.4.corpse.room.under.autopsy.table"])

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.5.gulch.below.tuff.nuff",
            description: "iw.bfb.skullbreaker.symbols.5.gulch.below.tuff.nuff.caption",
            position: 4
    ), at: ["iw.bfb.skullbreaker.symbols.5.gulch.below.tuff.nuff"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.6.theater.barrier.opposite.magic.wheel",
            description: "iw.bfb.skullbreaker.symbols.6.theater.barrier.opposite.magic.wheel.caption",
            position: 5
    ), at: ["iw.bfb.skullbreaker.symbols.6.theater.barrier.opposite.magic.wheel"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.7.theater.main.road.out.of.map",
            description: "iw.bfb.skullbreaker.symbols.7.theater.main.road.out.of.map.caption",
            position: 6
    ), at: ["iw.bfb.skullbreaker.symbols.7.theater.main.road.out.of.map"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.symbols.8.reaver.wallbuy.theater",
            description: "iw.bfb.skullbreaker.symbols.8.reaver.wallbuy.theater.caption",
            position: 7
    ), at: ["iw.bfb.skullbreaker.symbols.8.reaver.wallbuy.theater"])


    let symbolsRouter = SerializableGalleryRouter()
    
    symbolsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.skullbreaker.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsRouter
}
