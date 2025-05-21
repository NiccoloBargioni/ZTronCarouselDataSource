import ZTronSerializable

public func makeBOTDShield() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeBOTDShieldPart1(),
        at: ["part 1"]
    )
    
    shieldParts.router.register(
        makeBOTDShieldPart2(),
        at: ["part 2"]
    )
    
    return shieldParts
}
