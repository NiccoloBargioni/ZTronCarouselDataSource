import ZTronSerializable

public func makeBlackOpsMaps() -> SerializableMapsRouter {
    let boMaps = SerializableMapsRouter()
    
    boMaps.router.register(makeKinoDerToten(), at: [">", "kino der toten"])
    boMaps.router.register(makeFive(), at: [">", "five"])

    return boMaps
}

