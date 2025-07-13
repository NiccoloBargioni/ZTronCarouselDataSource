import ZTronSerializable

public func makeBO6Maps() -> SerializableMapsRouter {
    let bo6Maps = SerializableMapsRouter()
    
    bo6Maps.router.register(makeTerminus(), at: [">", "terminus"])
    bo6Maps.router.register(makeCitadelleDesMorts(), at: [">", "cotadelle des morts"])
    bo6Maps.router.register(makeShatteredVeil(), at: [">", "shattered veil"])

    return bo6Maps
}

