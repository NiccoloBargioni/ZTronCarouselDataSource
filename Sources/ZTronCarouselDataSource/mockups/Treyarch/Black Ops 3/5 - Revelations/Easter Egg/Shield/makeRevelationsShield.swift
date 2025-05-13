import ZTronSerializable

public func makeRevelationsShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeRevelationShieldDerEisendrache(),
        at: ["der eisendrache"]
    )
    
    shieldLocations.router.register(
        makeRevelationsShieldOrigins(),
        at: ["origins"]
    )
    
    shieldLocations.router.register(
        makeRevelationsShieldVerruckt(),
        at: ["verruckt"]
    )

    return shieldLocations
}
