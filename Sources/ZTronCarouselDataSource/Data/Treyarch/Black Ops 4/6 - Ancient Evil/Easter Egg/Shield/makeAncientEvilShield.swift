import ZTronSerializable

public func makeAncientEvilShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeAncientEvilShieldHandle(),
        at: ["handle"]
    )
    
    shieldParts.router.register(
        makeAncientEvilShieldGoldenBridle(),
        at: ["golden bridle"]
    )
    
    shieldParts.router.register(
        makeAncientEvilShieldSpear(),
        at: ["spear"]
    )
    
    return shieldParts
}
