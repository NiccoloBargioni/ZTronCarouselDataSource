import ZTronSerializable

public func makeVanguardMaps() -> SerializableMapsRouter {
    let vanguardMaps = SerializableMapsRouter()
    
    vanguardMaps.router.register(makeShiNoNumaReborn(), at: ["shi no numa reborn"])
    vanguardMaps.router.register(makeArchon(), at: ["archon"])
    
    return vanguardMaps
}

