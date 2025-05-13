import ZTronSerializable

public func makeMOTDShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeMOTDShieldCitadel(),
        at: ["citadel"]
    )
    
    shieldLocations.router.register(
        makeMOTDShieldSecondPower(),
        at: ["second power"]
    )
    
    shieldLocations.router.register(
        makeMOTDShieldDocks(),
        at: ["docks"]
    )
    
    return shieldLocations
}
