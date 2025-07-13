import ZTronSerializable

public func makeSOEShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeSOEShieldCanal(),
        at: ["canal"]
    )
    
    shieldLocations.router.register(
        makeSOEShieldFootlight(),
        at: ["footlight"]
    )
    
    shieldLocations.router.register(
        makeSOEShieldWaterfront(),
        at: ["waterfront"]
    )
    
    return shieldLocations
}
