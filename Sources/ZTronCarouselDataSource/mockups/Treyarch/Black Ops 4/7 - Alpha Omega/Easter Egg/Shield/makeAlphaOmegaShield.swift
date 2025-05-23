import ZTronSerializable

public func makeAlphaOmegaShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeAlphaOmegaShieldBody(),
        at: ["body"]
    )
    
    shieldParts.router.register(
        makeAlphaOmegaShieldWindow(),
        at: ["window"]
    )
    
    shieldParts.router.register(
        makeAlphaOmegaShieldHandle(),
        at: ["handle"]
    )
    
    return shieldParts
}
