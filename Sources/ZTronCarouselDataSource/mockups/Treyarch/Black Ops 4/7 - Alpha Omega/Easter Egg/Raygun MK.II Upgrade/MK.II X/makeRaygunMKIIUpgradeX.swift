import ZTronSerializable

public func makeRaygunMKIIUpgradeX() -> SerializableGalleryRouter {
    let upgradeSteps = SerializableGalleryRouter()
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeXFuses(),
        at: ["fuses"]
    )
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeXFinalRitual(),
        at: ["final ritual"]
    )
        
    return upgradeSteps
}
