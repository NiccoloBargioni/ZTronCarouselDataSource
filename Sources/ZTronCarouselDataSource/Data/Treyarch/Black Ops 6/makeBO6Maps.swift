import ZTronSerializable

public func makeBO6Maps() -> SerializableMapsRouter {
    let bo6Maps = SerializableMapsRouter()
    
    bo6Maps.router.register(makeLibertyFalls(), at: [">", "liberty falls"])
    bo6Maps.router.register(makeTerminus(), at: [">", "terminus"])
    bo6Maps.router.register(makeCitadelleDesMorts(), at: [">", "citadelle des morts"])
    bo6Maps.router.register(makeTheTomb(), at: [">", "the tomb"])
    bo6Maps.router.register(makeShatteredVeil(), at: [">", "shattered veil"])
    bo6Maps.router.register(makeReckoning(), at: [">", "reckoning"])

    return bo6Maps
}

