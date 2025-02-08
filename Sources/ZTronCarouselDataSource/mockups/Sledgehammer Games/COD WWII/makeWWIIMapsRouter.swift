import ZTronSerializable

public func makeWWIIMapsRouter() -> SerializableMapsRouter {
    let wwiiMaps = SerializableMapsRouter()
    
    wwiiMaps.router.register(makeTheShadowedThrone(), at: [">", "the shadowed throne"])

    return wwiiMaps
}

