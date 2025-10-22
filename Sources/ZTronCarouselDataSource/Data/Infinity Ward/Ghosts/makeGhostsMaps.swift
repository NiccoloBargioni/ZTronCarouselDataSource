import ZTronSerializable

public func makeGhostsMaps() -> SerializableMapsRouter {
    let ghostsMaps = SerializableMapsRouter()
    
    ghostsMaps.router.register(makeNightfall(), at: ["nightfall"])
    ghostsMaps.router.register(makeMayday(), at: ["mayday"])
    ghostsMaps.router.register(makeAwakening(), at: ["awakening"])
    ghostsMaps.router.register(makeExodus(), at: ["exodus"])
    
    return ghostsMaps
}

