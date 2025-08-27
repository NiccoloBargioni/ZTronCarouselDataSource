import ZTronSerializable

public func makeDerEisendracheShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeDerEisendracheShieldFirstDragon(),
        at: ["first dragon"]
    )
    
    shieldLocations.router.register(
        makeDerEisendracheShieldChurch(),
        at: ["church"]
    )
    
    shieldLocations.router.register(
        makeDerEisendracheShieldThirdDragon(),
        at: ["third dragon"]
    )
    
    return shieldLocations
}
