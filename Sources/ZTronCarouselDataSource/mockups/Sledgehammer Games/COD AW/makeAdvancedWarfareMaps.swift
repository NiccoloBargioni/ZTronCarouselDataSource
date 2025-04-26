import ZTronSerializable

public func makeAdvancedWarfareMaps() -> SerializableMapsRouter {
    let awMaps = SerializableMapsRouter()
    
    awMaps.router.register(makeOutbreak(), at: [">", "outbreak"])

    return awMaps
}

