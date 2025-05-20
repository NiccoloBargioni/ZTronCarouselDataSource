import ZTronSerializable

public func makeBo4MapsRouter() -> SerializableMapsRouter {
    let bo4Maps = SerializableMapsRouter()
    
    bo4Maps.router.register(makeVoyageOfDespair(), at: [">", "voyage of despair"])
    bo4Maps.router.register(makeTagDerToten(), at: [">", "tag der toten"])
    bo4Maps.router.register(makeBOTD(), at: ["blood of the dead"])
    
    return bo4Maps
}

