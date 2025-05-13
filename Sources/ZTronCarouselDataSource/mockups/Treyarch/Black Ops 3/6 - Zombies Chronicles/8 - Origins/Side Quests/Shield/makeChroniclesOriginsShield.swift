import ZTronSerializable

public func makeChroniclesOriginsShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeChroniclesOriginsShieldHandle(),
        at: ["handle"]
    )
    
    shieldLocations.router.register(
        makeChroniclesOriginsShieldFrame(),
        at: ["frame"]
    )
    
    shieldLocations.router.register(
        makeChroniclesOriginsShieldWindow(),
        at: ["window"]
    )
    
    return shieldLocations
}
