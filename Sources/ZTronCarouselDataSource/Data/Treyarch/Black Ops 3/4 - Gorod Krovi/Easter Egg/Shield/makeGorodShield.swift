import ZTronSerializable

public func makeGorodShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeGorodShieldArmory(),
        at: ["armory"]
    )
    
    shieldLocations.router.register(
        makeGorodShieldInfirmary(),
        at: ["infirmary"]
    )
    
    shieldLocations.router.register(
        makeGorodShieldJugg(),
        at: ["jugg"]
    )

    return shieldLocations
}
