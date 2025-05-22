import ZTronSerializable

public func makeDOTNShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeDOTNShieldBody1(),
        at: ["body part 1"]
    )
    
    shieldParts.router.register(
        makeDOTNShieldBody2(),
        at: ["body"]
    )
    
    shieldParts.router.register(
        makeDOTNShieldHandle(),
        at: ["handle"]
    )
    
    return shieldParts
}
