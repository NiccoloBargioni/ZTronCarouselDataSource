import ZTronSerializable

public func makeIXShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeIXShieldOdinTower(),
        at: ["tower of odin"]
    )
    
    shieldLocations.router.register(
        makeIXShieldRaTower(),
        at: ["tower of ra"]
    )
    
    shieldLocations.router.register(
        makeIXShieldZeusTower(),
        at: ["tower of zeus"]
    )
    
    return shieldLocations
}
