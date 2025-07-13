import ZTronSerializable

public func makeClassifiedShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeClassifiedShieldHandle(),
        at: ["handle"]
    )
    
    shieldParts.router.register(
        makeClassifiedShieldBody(),
        at: ["body"]
    )
    
    shieldParts.router.register(
        makeClassifiedShieldWindow(),
        at: ["window"]
    )
    
    return shieldParts
}
