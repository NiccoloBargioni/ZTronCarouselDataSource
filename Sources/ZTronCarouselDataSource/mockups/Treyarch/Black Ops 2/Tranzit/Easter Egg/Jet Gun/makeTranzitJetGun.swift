import ZTronSerializable

public func makeTranzitJetGun() -> SerializableGalleryRouter {
    let jetGunComponents = SerializableGalleryRouter()
    
    jetGunComponents.router.register(
        makeTranzitJetGunEngine(),
        at: ["engine"]
    )
    
    jetGunComponents.router.register(
        makeTranzitJetGunHandle(),
        at: ["handle"]
    )
    
    jetGunComponents.router.register(
        makeTranzitJetGunWire(),
        at: ["wire"]
    )
    
    jetGunComponents.router.register(
        makeTranzitJetGunBarometer(),
        at: ["barometer"]
    )
    
    return jetGunComponents
}
