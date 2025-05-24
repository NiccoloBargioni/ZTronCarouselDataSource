import ZTronSerializable

public func makeRaygunMKIIUpgradeV() -> SerializableGalleryRouter {
    let upgradeParts = SerializableGalleryRouter()
    
    upgradeParts.router.register(
        makeRaygunMKIIUpgradeVFuses(),
        at: ["mk.ii v fuses"]
    )
    
    upgradeParts.router.register(
        makeRaygunMKIIUpgradeVPhoneCables(),
        at: ["phone cables"]
    )
        
    return upgradeParts
}
