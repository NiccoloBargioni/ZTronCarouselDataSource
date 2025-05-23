import ZTronSerializable

public func makeRaygunMKIIUpgradeV() -> SerializableGalleryRouter {
    let upgradeParts = SerializableGalleryRouter()
    
    upgradeParts.router.register(
        makeRaygunMKIIUpgradeVFuses(),
        at: ["fuses"]
    )
    
    upgradeParts.router.register(
        makeRaygunMKIIUpgradeVPhoneCables(),
        at: ["phone cables"]
    )
        
    return upgradeParts
}
