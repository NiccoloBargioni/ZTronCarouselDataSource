import ZTronSerializable

public func makeBO3Maps() -> SerializableMapsRouter {
    let iwMaps = SerializableMapsRouter()
    
    iwMaps.router.register(makeSOE(), at: [">", "shadows of evil"])

    return iwMaps
}

