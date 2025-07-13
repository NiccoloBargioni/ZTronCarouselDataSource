import ZTronSerializable

public func makeVoyageShieldUpgradeBones() -> SerializableGalleryRouter {
    let updateParts = SerializableGalleryRouter()
    
    updateParts.router.register(
        makeVoyageShieldUpgradeFoot(),
        at: ["foot"]
    )
    
    updateParts.router.register(
        makeVoyageShieldUpgradeHand(),
        at: ["hand"]
    )
    
    updateParts.router.register(
        makeVoyageShieldUpgradeLeg(),
        at: ["leg"]
    )
    
    updateParts.router.register(
        makeVoyageShieldUpgradeSkull(),
        at: ["skull"]
    )
    
    return updateParts
}
