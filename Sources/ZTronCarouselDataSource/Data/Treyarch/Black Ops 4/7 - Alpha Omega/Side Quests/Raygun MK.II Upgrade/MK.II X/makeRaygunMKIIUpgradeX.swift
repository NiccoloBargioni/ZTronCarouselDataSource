import ZTronSerializable

public func makeRaygunMKIIUpgradeX() -> SerializableGalleryRouter {
    let upgradeSteps = SerializableGalleryRouter()
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeXFuses(),
        at: ["mk.ii x fuses"]
    )
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeXFinalRitual(),
        at: ["mk.ii x final ritual"]
    )
        
    return upgradeSteps
}
