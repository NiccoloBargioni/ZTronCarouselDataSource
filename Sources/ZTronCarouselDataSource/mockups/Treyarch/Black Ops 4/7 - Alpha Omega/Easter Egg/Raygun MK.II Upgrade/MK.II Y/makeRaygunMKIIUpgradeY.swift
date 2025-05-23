import ZTronSerializable

public func makeRaygunMKIIUpgradeY() -> SerializableGalleryRouter {
    let upgradeSteps = SerializableGalleryRouter()
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeYOrbs(),
        at: ["orbs"]
    )
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeYPilesOfDirt(),
        at: ["piles of dirt"]
    )
        
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeYFinalRitual(),
        at: ["final ritual"]
    )
        
    return upgradeSteps
}
