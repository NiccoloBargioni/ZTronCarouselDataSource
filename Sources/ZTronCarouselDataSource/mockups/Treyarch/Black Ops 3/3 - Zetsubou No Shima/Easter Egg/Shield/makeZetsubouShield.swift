import ZTronSerializable

public func makeZetsubouShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeZetsubouShieldBelowLabA(),
        at: ["below lab a"]
    )
    
    shieldLocations.router.register(
        makeZetsubouShieldLabB(),
        at: ["lab b"]
    )
    
    shieldLocations.router.register(
        makeZetsubouShieldMainBunkerEntrance(),
        at: ["right of main bunker entrance"]
    )
    
    
    return shieldLocations
}
