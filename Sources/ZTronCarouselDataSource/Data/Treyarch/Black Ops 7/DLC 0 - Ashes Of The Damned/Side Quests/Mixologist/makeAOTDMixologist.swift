import ZTronSerializable

public func makeAOTDMixologist() -> SerializableGalleryRouter {
    let perks = SerializableGalleryRouter()
    
    perks.router.register(
        makeAOTDMixologistJuggernog(),
        at: ["juggernog"]
    )
    
    perks.router.register(
        makeAOTDMixologistQuickRevive(),
        at: ["quick revive"]
    )
    
    perks.router.register(
        makeAOTDMixologistSpeedCola(),
        at: ["speed cola"]
    )
    
    perks.router.register(
        makeAOTDMixologistStaminup(),
        at: ["staminup"]
    )
    
    return perks
}
