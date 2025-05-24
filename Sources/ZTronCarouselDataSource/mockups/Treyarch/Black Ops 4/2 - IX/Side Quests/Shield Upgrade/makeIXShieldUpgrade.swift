import ZTronSerializable

public func makeIXShieldUpgrade() -> SerializableGalleryRouter {
    let shieldParts = SerializableGalleryRouter()
    
    shieldParts.router.register(
        makeIXShieldUpgradeBulls(),
        at: ["bulls"]
    )
    
    shieldParts.router.register(
        makeIXShieldUpgradeBrightParts(),
        at: ["bright parts"]
    )
    
    return shieldParts
}
