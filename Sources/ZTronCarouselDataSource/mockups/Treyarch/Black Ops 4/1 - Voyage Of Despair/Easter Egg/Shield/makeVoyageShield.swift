import ZTronSerializable

public func makeVoyageShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeVoyageShieldHandle(),
        at: ["handle"]
    )
    
    shieldParts.router.register(
        makeVoyageShieldWindow(),
        at: ["window"]
    )
    
    shieldParts.router.register(
        makeVoyageShieldBody(),
        at: ["body"]
    )
    
    return shieldParts
}
