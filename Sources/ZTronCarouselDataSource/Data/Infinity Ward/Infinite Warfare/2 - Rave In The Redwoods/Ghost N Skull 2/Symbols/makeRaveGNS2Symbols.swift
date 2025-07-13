import ZTronSerializable

public func makeRaveGNS2Symbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island",
            description: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.caption",
            position: 0
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.1.turtle.island"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house",
            description: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.caption",
            position: 1
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room",
            description: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.caption",
            position: 2
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room",
            description: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.caption",
            position: 3
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree",
            description: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.caption",
            position: 4
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range",
            description: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.caption",
            position: 5
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp",
            description: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.caption",
            position: 6
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier",
            description: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.caption",
            position: 7
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake",
            description: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.caption",
            position: 8
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake"])



    let deerHeadsRouter = SerializableGalleryRouter()
    
    deerHeadsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.ghost.n.skull.2.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return deerHeadsRouter
}
