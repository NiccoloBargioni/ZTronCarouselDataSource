import ZTronSerializable

public func makeOriginsShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeOriginsShieldHandle(),
        at: ["handle"]
    )
    
    shieldLocations.router.register(
        makeOriginsShieldFrame(),
        at: ["frame"]
    )
    
    shieldLocations.router.register(
        makeOriginsShieldWindow(),
        at: ["window"]
    )
    
    return shieldLocations
}
