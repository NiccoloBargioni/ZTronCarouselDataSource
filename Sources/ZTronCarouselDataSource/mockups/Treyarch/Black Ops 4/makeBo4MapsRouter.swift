import ZTronSerializable

public func makeBo4MapsRouter() -> SerializableMapsRouter {
    let bo4Maps = SerializableMapsRouter()
    
    bo4Maps.router.register(makeTagDerToten(), at: [">", "tag der toten"])
    return bo4Maps
}

