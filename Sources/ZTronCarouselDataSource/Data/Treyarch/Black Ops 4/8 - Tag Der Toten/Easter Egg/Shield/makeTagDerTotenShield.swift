import ZTronSerializable

public func makeTagDerTotenShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeTagDerTotenShieldBody(),
        at: ["body"]
    )
    
    shieldParts.router.register(
        makeTagDerTotenShieldWindow(),
        at: ["window"]
    )
    
    shieldParts.router.register(
        makeTagDerTotenShieldHandle(),
        at: ["handle"]
    )
    
    return shieldParts
}
