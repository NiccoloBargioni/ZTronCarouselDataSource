import ZTronSerializable

public func makeAdvancedWarfareMaps() -> SerializableMapsRouter {
    let awMaps = SerializableMapsRouter()
    
    awMaps.router.register(makeOutbreak(), at: [">", "outbreak"])
    awMaps.router.register(makeInfection(), at: [">", "infection"])
    awMaps.router.register(makeCarrier(), at: [">", "carrier"])
    awMaps.router.register(makeDescent(), at: [">", "descent"])

    return awMaps
}

