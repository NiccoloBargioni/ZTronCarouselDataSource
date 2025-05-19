import ZTronSerializable

public func makeCrossbowUpgrade() -> SerializableGalleryRouter {
    let setiParts = SerializableGalleryRouter()
    
    setiParts.router.register(
        makeAcidRainUpgrade(),
        at: ["acid rain"]
    )
    
    setiParts.router.register(
        makeCrossbowUpgradeBenFranklin(),
        at: ["ben franklin"]
    )
    
    setiParts.router.register(
        makeCrossbowUpgradeTrapOMatic(),
        at: ["trap-o-matic"]
    )
    
    setiParts.router.register(
        makeCrossbowUpgradeWhirlwindEF5(),
        at: ["whirlwind ef5"]
    )
    
    return setiParts
}
