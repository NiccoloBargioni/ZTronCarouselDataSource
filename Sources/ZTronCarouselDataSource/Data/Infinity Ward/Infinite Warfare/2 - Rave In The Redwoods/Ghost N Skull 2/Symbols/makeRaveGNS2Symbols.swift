import ZTronSerializable

public func makeRaveGNS2Symbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "flame",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island",
            description: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.outline",
                    boundingBox: .init(
                        x: 916.9965 / 1920.0,
                        y: 453.8601 / 1080.0,
                        width: 26.6776 / 1920.0,
                        height: 25.7178 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.1.turtle.island"])


    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.1.turtle.island.outline",
                    boundingBox: .init(
                        x: 916.9965 / 1920.0,
                        y: 453.8601 / 1080.0,
                        width: 26.6776 / 1920.0,
                        height: 25.7178 / 1080.0
                    )
                )
            ],
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.1.turtle.island", "no rave"],
        withParameter: defaultParams
    )


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house",
            description: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.outline",
                    boundingBox: .init(
                        x: 1151.4685 / 1920.0,
                        y: 355.6261 / 1080.0,
                        width: 26.8724 / 1920.0,
                        height: 22.4587 / 1080.0
                    )
                )
            ],
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house"])

    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house.outline",
                    boundingBox: .init(
                        x: 1151.4685 / 1920.0,
                        y: 355.6261 / 1080.0,
                        width: 26.8724 / 1920.0,
                        height: 22.4587 / 1080.0
                    )
                )
            ],
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.2.bear.lake.boat.house", "no rave"],
        withParameter: defaultParams
    )
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room",
            description: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.outline",
                    boundingBox: .init(
                        x: 1658.6702 / 1920.0,
                        y: 454.2681 / 1080.0,
                        width: 35.9999 / 1920.0,
                        height: 25.4311 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room.outline",
                    boundingBox: .init(
                        x: 1658.6702 / 1920.0,
                        y: 454.2681 / 1080.0,
                        width: 35.9999 / 1920.0,
                        height: 25.4311 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.3.slappy.taffy.room", "no rave"],
        withParameter: defaultParams
    )


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room",
            description: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.outline",
                    boundingBox: .init(
                        x: 1776.1453 / 1920.0,
                        y: 571.0666 / 1080.0,
                        width: 51.5041 / 1920.0,
                        height: 16.0104 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room"])



    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room.outline",
                    boundingBox: .init(
                        x: 2069.0 / 1920.0,
                        y: 711.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.4.spawn.barrier.power.room", "no rave"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree",
            description: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.outline",
                    boundingBox: .init(
                        x: 692.1216 / 1920.0,
                        y: 423.0571 / 1080.0,
                        width: 17.8348 / 1920.0,
                        height: 16.9266 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree.outline",
                    boundingBox: .init(
                        x: 692.1216 / 1920.0,
                        y: 423.0571 / 1080.0,
                        width: 17.8348 / 1920.0,
                        height: 16.9266 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.5.recreational.area.big.tree", "no rave"],
        withParameter: defaultParams
    )


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range",
            description: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.outline",
                    boundingBox: .init(
                        x: 983.1761 / 1920.0,
                        y: 469.791 / 1080.0,
                        width: 9.1238 / 1920.0,
                        height: 9.1238 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range"])

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range.outline",
                    boundingBox: .init(
                        x: 983.1761 / 1920.0,
                        y: 469.791 / 1080.0,
                        width: 9.1238 / 1920.0,
                        height: 9.1238 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.6.inside.archery.range", "no rave"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp",
            description: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.outline",
                    boundingBox: .init(
                        x: 1355.6983 / 1920.0,
                        y: 526.5982 / 1080.0,
                        width: 24.4403 / 1920.0,
                        height: 20.6972 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp"])

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp.outline",
                    boundingBox: .init(
                        x: 1355.6983 / 1920.0,
                        y: 526.5982 / 1080.0,
                        width: 24.4403 / 1920.0,
                        height: 20.6972 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.7.camp.cabins.inside.first.cabin.owl.camp", "no rave"],
        withParameter: defaultParams
    )


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier",
            description: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.outline",
                    boundingBox: .init(
                        x: 1106.5743 / 1920.0,
                        y: 404.9078 / 1080.0,
                        width: 28.7771 / 1920.0,
                        height: 28.7788 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier.outline",
                    boundingBox: .init(
                        x: 1106.5743 / 1920.0,
                        y: 404.9078 / 1080.0,
                        width: 28.7771 / 1920.0,
                        height: 28.7788 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.8.mess.hall.inside.bathroom.barrier", "no rave"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake",
            description: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.outline",
                    boundingBox: .init(
                        x: 283.8472 / 1920.0,
                        y: 478.1579 / 1080.0,
                        width: 50.6421 / 1920.0,
                        height: 36.11 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.no.rave",
            description: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake.outline",
                    boundingBox: .init(
                        x: 283.8472 / 1920.0,
                        y: 478.1579 / 1080.0,
                        width: 50.6421 / 1920.0,
                        height: 36.11 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.ghost.n.skull.2.symbols.9.mess.hall.inside.pipe.to.bear.lake", "no rave"],
        withParameter: defaultParams
    )


    let deerHeadsRouter = SerializableGalleryRouter()
    
    deerHeadsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.ghost.n.skull.2.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return deerHeadsRouter
}
