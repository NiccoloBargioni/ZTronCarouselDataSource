import ZTronSerializable

public func makeBo4MapsRouter() -> SerializableMapsRouter {
    let bo4Maps = SerializableMapsRouter()
    
    bo4Maps.router.register(makeVoyageOfDespair(), at: [">", "voyage of despair"])
    bo4Maps.router.register(makeIX(), at: [">", "ix"])
    bo4Maps.router.register(makeBOTD(), at: ["blood of the dead"])
    bo4Maps.router.register(makeClassified(), at: ["classified"])
    bo4Maps.router.register(makeDeadOfTheNight(), at: ["dead of the night"])
    bo4Maps.router.register(makeAncientEvil(), at: ["ancient evil"])
    bo4Maps.router.register(makeAncientEvil(), at: ["alpha omega"])
    bo4Maps.router.register(makeTagDerToten(), at: [">", "tag der toten"])
    
    return bo4Maps
}

