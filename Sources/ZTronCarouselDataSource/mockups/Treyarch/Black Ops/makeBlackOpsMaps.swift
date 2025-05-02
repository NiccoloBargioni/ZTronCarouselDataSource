import ZTronSerializable

public func makeBlackOpsMaps() -> SerializableMapsRouter {
    let boMaps = SerializableMapsRouter()
    
    boMaps.router.register(makeKinoDerToten(), at: [">", "kino der toten"])
    boMaps.router.register(makeFive(), at: [">", "five"])
    boMaps.router.register(makeAscension(), at: [">", "ascension"])
    boMaps.router.register(makeCallOfTheDead(), at: [">", "call of the dead"])
    boMaps.router.register(makeShangriLa(), at: [">", "shangri-la"])
    boMaps.router.register(makeMoon(), at: [">", "moon"])

    return boMaps
}

