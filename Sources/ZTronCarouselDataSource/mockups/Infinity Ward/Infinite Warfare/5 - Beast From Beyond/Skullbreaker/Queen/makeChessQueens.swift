import ZTronSerializable

public func makeChessQueens() -> SerializableGalleryRouter {
    let queenLocations = MediaRouter.init()
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar",
            description: "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar.caption",
            position: 0
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.1.666.room.central.pillar"]
    )

    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers",
            description: "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers.caption",
            position: 1
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.2.left.of.bombstoppers"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle",
            description: "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle.caption",
            position: 2
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.3.above.bombstoppers.venom.upgrade.puzzle"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room",
            description: "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room.caption",
            position: 3
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.4.hallway.from.666.room.to.cargo.room"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal",
            description: "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal.caption",
            position: 4
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.5.hallway.from.cargo.room.to.portal"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room",
            description: "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room.caption",
            position: 5
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.6.grid.ground.of.cargo.room"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room",
            description: "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room.caption",
            position: 6
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.7.shelf.freezer.trap.chessboard.room"]
    )
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch",
            description: "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch.caption",
            position: 7
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.8.chessboard.room.afk.glitch"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap",
            description: "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap.caption",
            position: 8
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.9.spawn.area.platform.above.water.trap"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap",
            description: "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap.caption",
            position: 9
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.10.way.from.spawn.to.water.trap"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table",
            description: "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table.caption",
            position: 10
        ), at: [">", "iw.bfb.skullbreaker.chess.queens.11.autopsy.room.under.table"]
    )
    
    
    queenLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver",
            description: "iw.bfb.skullbreaker.chess.queens.12.on.a.scale.across.valves.solver.caption",
            position: 11
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
