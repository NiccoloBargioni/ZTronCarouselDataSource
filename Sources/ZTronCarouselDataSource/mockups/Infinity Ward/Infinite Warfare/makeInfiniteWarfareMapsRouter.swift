import ZTronSerializable

public func makeInfiniteWarfareMaps() -> SerializableMapsRouter {
    let iwMaps = SerializableMapsRouter()
    
    iwMaps.router.register(makeSpaceland(), at: [">", "spaceland"])
    iwMaps.router.register(makeRave(), at: [">", "rave in the redwoods"])
    iwMaps.router.register(makeShaolinShuffle(), at: [">", "shaolin shuffle"])
    iwMaps.router.register(makeAttack(), at: [">", "attack of the radioactive thing"])
    iwMaps.router.register(makeBeastFromBeyondMap(), at: [">", "beast from beyond"])
    return iwMaps
}

