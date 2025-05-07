import ZTronSerializable

public func makeBO2Maps() -> SerializableMapsRouter {
    let bo2Maps = SerializableMapsRouter()
    
    bo2Maps.router.register(makeTranzit(), at: [">", "tranzit"])
    bo2Maps.router.register(makeDieRise(), at: [">", "die rise"])
    bo2Maps.router.register(makeBuried(), at: [">", "buried"])
    bo2Maps.router.register(makeMobOfTheDead(), at: [">", "mob of the dead"])
    bo2Maps.router.register(makeOrigins(), at: [">", "origins"])
    bo2Maps.router.register(makeNuketown(), at: [">", "nuketown"])
    
    return bo2Maps
}

