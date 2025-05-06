import ZTronSerializable

public func makeBO2Maps() -> SerializableMapsRouter {
    let bo2Maps = SerializableMapsRouter()
    
    bo2Maps.router.register(makeTranzit(), at: [">", "tranzit"])
    bo2Maps.router.register(makeDieRise(), at: [">", "die rise"])
    return bo2Maps
}

