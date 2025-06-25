import ZTronSerializable

public func makeSpacelandMix() -> SerializableGalleryRouter {
    let spacelandMixLocations = MediaRouter.init()
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.astrocade.top.floor.barricade",
            description: "iw.spaceland.music.spaceland.mix.astrocade.top.floor.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.astrocade.top.floor.outline",
                    boundingBox: .init(
                        x: 348.0/2715.0,
                        y: 531.0/1527.0,
                        width: 27.0/2715.0,
                        height: 22.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.astrocade.top.floor.barricade"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.astrocade.karma.wallbuy",
            description: "iw.spaceland.music.spaceland.mix.astrocade.karma.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.astrocade.karma.wallbuy.outline",
                    boundingBox: .init(
                        x: 125.0/2715.0,
                        y: 620.0/1527.0,
                        width: 32.0/2715.0,
                        height: 26.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.astrocade.karma.wallbuy"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.polar.peak.hyperslopes",
            description: "iw.spaceland.music.spaceland.mix.polar.peak.hyperslopes.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.polar.peak.hyperslopes.outline",
                    boundingBox: .init(
                        x: 2615.0/2715.0,
                        y: 796.0/1527.0,
                        width: 36.0/2715.0,
                        height: 33.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.polar.peak.hyperslopes"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.kepler.magic.wheel.barrier",
            description: "iw.spaceland.music.spaceland.mix.kepler.magic.wheel.barrier.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.kepler.magic.wheel.outline",
                    boundingBox: .init(
                        x: 428.0/2715.0,
                        y: 564.0/1527.0,
                        width: 30.0/2715.0,
                        height: 27.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.kepler.magic.wheel.barrier"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.underground.racing.room",
            description: "iw.spaceland.music.spaceland.mix.underground.racing.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.underground.racing.room.outline",
                    boundingBox: .init(
                        x: 1887.0/2715.0,
                        y: 596.0/1527.0,
                        width: 24.0/2715.0,
                        height: 32.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.underground.racing.room"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.mix.polar.peak.roller.coaster.booth",
            description: "iw.spaceland.music.spaceland.mix.polar.peak.roller.coaster.booth.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.mix.polar.peak.roller.coaster.booth.outline",
                    boundingBox: .init(
                        x: 388.0/2715.0,
                        y: 617.0/1527.0,
                        width: 45.0/2715.0,
                        height: 40.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.mix.polar.peak.roller.coaster.booth"]
    )

    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.underground.alien.shutters",
            description: "iw.spaceland.music.spaceland.underground.alien.shutters.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.underground.alien.shutters.outline",
                    boundingBox: .init(
                        x: 1784.0/2715.0,
                        y: 553.0/1527.0,
                        width: 18.0/2715.0,
                        height: 22.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.underground.alien.shutters"]
    )
    
    spacelandMixLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.music.spaceland.underground.murales",
            description: "iw.spaceland.music.spaceland.underground.murales.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.spaceland.underground.murales.outline",
                    boundingBox: .init(
                        x: 560.0/2715.0,
                        y: 617.0/1527.0,
                        width: 30.0/2715.0,
                        height: 37.0/1527.0
                    )
                )
            ]
        ), at: [">", "iw.spaceland.music.spaceland.underground.murales"]
    )
    
    
    let spacelandMixRouter = SerializableGalleryRouter()
    
    spacelandMixRouter.router.register(SerializableGalleryNode(
        name: "iw.spaceland.music.spaceland.mix",
        position: 0,
        assetsImageName: "spaceland.mix.logo",
        images: spacelandMixLocations
    ), at: [">", "master"])
    
    return spacelandMixRouter
}
