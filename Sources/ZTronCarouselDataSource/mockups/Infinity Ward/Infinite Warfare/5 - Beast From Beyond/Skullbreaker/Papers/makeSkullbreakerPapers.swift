import ZTronSerializable

public func makeSkullbreakerPapers() -> SerializableGalleryRouter {
    let papersLocations = MediaRouter.init()
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.1.afk.room.on.a.paper",
            description: "iw.bfb.skullbreaker.papers.1.afk.room.on.a.paper.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.1.afk.room.on.a.paper.outline",
                    boundingBox: .init(
                        x: 218.0 / 2715.0,
                        y: 969.0 / 1527.0,
                        width: 109.0 / 2715.0,
                        height: 38.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.1.afk.room.on.a.paper"]
    )
    
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.2.corpse.room.on.a.book",
            description: "iw.bfb.skullbreaker.papers.2.corpse.room.on.a.book.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.2.corpse.room.on.a.book.outline",
                    boundingBox: .init(
                        x: 498.0 / 2715.0,
                        y: 779.0 / 1527.0,
                        width: 59.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.2.corpse.room.on.a.book"]
    )
    
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.3.near.scale.across.valves.puzzle.room",
            description: "iw.bfb.skullbreaker.papers.3.near.scale.across.valves.puzzle.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.3.near.scale.across.valves.puzzle.room.outline",
                    boundingBox: .init(
                        x: 97.0 / 2715.0,
                        y: 1021.0 / 1527.0,
                        width: 130.0 / 2715.0,
                        height: 40.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.3.near.scale.across.valves.puzzle.room"]
    )
    
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.4.inside.pack.a.punch.portal.on.toolbox",
            description: "iw.bfb.skullbreaker.papers.4.inside.pack.a.punch.portal.on.toolbox.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.4.inside.pack.a.punch.portal.on.toolbox.outline",
                    boundingBox: .init(
                        x: 455.0 / 2715.0,
                        y: 965.0 / 1527.0,
                        width: 93.0 / 2715.0,
                        height: 33.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.4.inside.pack.a.punch.portal.on.toolbox"]
    )
    
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.5.theatre.area.restroom",
            description: "iw.bfb.skullbreaker.papers.5.theatre.area.restroom.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.5.theatre.area.restroom.outline",
                    boundingBox: .init(
                        x: 754.0 / 2715.0,
                        y: 1202.0 / 1527.0,
                        width: 90.0 / 2715.0,
                        height: 64.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.5.theatre.area.restroom"]
    )
    
    
    papersLocations.register(
        SerializableImageNode(
            name: "iw.bfb.skullbreaker.papers.6.theatre.atm.counter",
            description: "iw.bfb.skullbreaker.papers.6.theatre.atm.counter.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.skullbreaker.papers.6.theatre.atm.counter.outline",
                    boundingBox: .init(
                        x: 624.0 / 2715.0,
                        y: 1025.0 / 1527.0,
                        width: 134.0 / 2715.0,
                        height: 59.0 / 1527.0
                    )
                )
            ]
        ), at: [">", "iw.bfb.skullbreaker.papers.6.theatre.atm.counter"]
    )
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.bfb.skullbreaker.papers",
        position: 0,
        assetsImageName: nil,
        images: papersLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
