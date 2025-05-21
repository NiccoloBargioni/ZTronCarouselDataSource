import ZTronSerializable

public func makeBOTDWonderWeaponUpgradePaths() -> SerializableGalleryRouter {
    let upgradePaths = SerializableGalleryRouter()
    
    upgradePaths.router.register(
        makeBOTDWonderWeaponUpgradeAcidgat(),
        at: ["acidgat"]
    )
    
    upgradePaths.router.register(
        makeBOTDWonderWeaponUpgradeMagmagat(),
        at: ["magmagat"]
    )
    
    return upgradePaths
}
