import ZTronSerializable

public func makeVoyagePlanets() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "globe.desk",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.jupiter.front.of.odin.perk",
            description: "bo4.vod.easter.egg.planets.jupiter.front.of.odin.perk.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.jupiter.front.of.odin.perk"]
    )
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.jupiter.front.of.odin.perk.symbol",
            description: "iw.ritr.music.puppet.strings.spawn.fire.no.rave.caption",
            position: 0
        ),
        at: ["bo4.vod.easter.egg.planets.jupiter.front.of.odin.perk", "symbol"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel",
            description: "bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel.caption",
            position: 1
        ), at: ["bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel.symbol",
            description: "bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.mars.boiler.room.fast.travel", "symbol"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.mercury.below.first.room",
            description: "bo4.vod.easter.egg.planets.mercury.below.first.room.caption",
            position: 2
        ), at: ["bo4.vod.easter.egg.planets.mercury.below.first.room"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.mercury.below.first.room.symbol",
            description: "bo4.vod.easter.egg.planets.mercury.below.first.room.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.mercury.below.first.room", "symbol"],
        withParameter: defaultParams
    )


    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.moon.staircase.kinchens.level",
            description: "bo4.vod.easter.egg.planets.moon.staircase.kinchens.level.caption",
            position: 3
        ), at: ["bo4.vod.easter.egg.planets.moon.staircase.kinchens.level"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.moon.staircase.kinchens.level.symbol",
            description: "bo4.vod.easter.egg.planets.moon.staircase.kinchens.level.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.moon.staircase.kinchens.level", "symbol"],
        withParameter: defaultParams
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.neptune.aft.decks",
            description: "bo4.vod.easter.egg.planets.neptune.aft.decks.caption",
            position: 4
        ), at: ["bo4.vod.easter.egg.planets.neptune.aft.decks"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.neptune.aft.decks.symbol",
            description: "bo4.vod.easter.egg.planets.neptune.aft.decks.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.neptune.aft.decks", "symbol"],
        withParameter: defaultParams
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy",
            description: "bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy.caption",
            position: 5
        ), at: ["bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy.symbol",
            description: "bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.saturn.upstairs.from.first.room.past.cargot.wallbuy", "symbol"],
        withParameter: defaultParams
    )

    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.sun.spawn.room",
            description: "bo4.vod.easter.egg.planets.sun.spawn.room.caption",
            position: 6
        ), at: ["bo4.vod.easter.egg.planets.sun.spawn.room"]
    )
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.sun.spawn.room.symbol",
            description: "bo4.vod.easter.egg.planets.sun.spawn.room.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.sun.spawn.room", "symbol"],
        withParameter: defaultParams
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy",
            description: "bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy.caption",
            position: 7
        ), at: ["bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy"]
    )
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy.symbol",
            description: "bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.uranus.downstairs.from.first.room.mog.12.wallbuy", "symbol"],
        withParameter: defaultParams
    )
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase",
            description: "bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase.caption",
            position: 8
        ), at: ["bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase"]
    )

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase.symbol",
            description: "bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase.caption",
            position: 0
        ), at: ["bo4.vod.easter.egg.planets.venus.fast.travel.all.way.down.staircase", "symbol"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.easter.egg.planets",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
