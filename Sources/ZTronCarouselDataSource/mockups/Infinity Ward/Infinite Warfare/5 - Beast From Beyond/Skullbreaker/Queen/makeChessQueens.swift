import ZTronSerializable

public func makeChessQueens() -> SerializableGalleryRouter {
    let queenLocations = MediaRouter.init()
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar",
            description: "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar.outline",
                    boundingBox: .init(
                        x: 726.0 / 2715.0,
                        y: 985.0 / 1527.0,
                        width: 27.0 / 2715.0,
                        height: 10.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar"]
    )

    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers",
            description: "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers.outline",
                    boundingBox: .init(
                        x: 482.0 / 2715.0,
                        y: 875.0 / 1527.0,
                        width: 27.0 / 2715.0,
                        height: 21.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle",
            description: "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle.outline",
                    boundingBox: .init(
                        x: 276.0 / 2715.0,
                        y: 981.0 / 1527.0,
                        width: 36.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room",
            description: "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room.outline",
                    boundingBox: .init(
                        x: 960.0 / 2715.0,
                        y: 952.0 / 1527.0,
                        width: 22.0 / 2715.0,
                        height: 14.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal",
            description: "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal.outline",
                    boundingBox: .init(
                        x: 953.0 / 2715.0,
                        y: 738.0 / 1527.0,
                        width: 24.0 / 2715.0,
                        height:  10.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal"]
    )
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room",
            description: "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room.outline",
                    boundingBox: .init(
                        x: 532.0 / 2715.0,
                        y: 1239.0 / 1527.0,
                        width: 63.0 / 2715.0,
                        height:  26.0 / 1527.0
                    )
                )
            ]

        ), at: [">", "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room",
            description: "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room.outline",
                    boundingBox: .init(
                        x: 1877.0 / 2715.0,
                        y: 706.0 / 1527.0,
                        width: 15.0 / 2715.0,
                        height:  31.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room"]
    )
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch",
            description: "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch.outline",
                    boundingBox: .init(
                        x: 1086.0 / 2715.0,
                        y: 835.0 / 1527.0,
                        width: 23.0 / 2715.0,
                        height:  11.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap",
            description: "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap.outline",
                    boundingBox: .init(
                        x: 1749.0 / 2715.0,
                        y: 683.0 / 1527.0,
                        width: 30.0 / 2715.0,
                        height:  16.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap",
            description: "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap.outline",
                    boundingBox: .init(
                        x: 567.0 / 2715.0,
                        y: 1178.0 / 1527.0,
                        width: 51.0 / 2715.0,
                        height:  37.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap"]
    )

    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table",
            description: "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table.outline",
                    boundingBox: .init(
                        x: 1065.0 / 2715.0,
                        y: 915.0 / 1527.0,
                        width: 37.0 / 2715.0,
                        height:  24.0 / 1527.0
                    )
                )
            ]

        ), at: [">", "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table"]
    )

    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver",
            description: "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver.outline",
                    boundingBox: .init(
                        x: 531.0 / 2715.0,
                        y: 752.0 / 1527.0,
                        width: 36.0 / 2715.0,
                        height:  12.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.skullbreaker.chess.queens",
        position: 0,
        assetsImageName: nil,
        images: queenLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
