import ZTronSerializable

public func makeAdvancedWarfareMaps() -> SerializableMapsRouter {
    let awMaps = SerializableMapsRouter()
    
    awMaps.router.register(makeOutbreak(), at: [">", "outbreak"])
    awMaps.router.register(makeInfection(), at: [">", "infection"])

    return awMaps
}

