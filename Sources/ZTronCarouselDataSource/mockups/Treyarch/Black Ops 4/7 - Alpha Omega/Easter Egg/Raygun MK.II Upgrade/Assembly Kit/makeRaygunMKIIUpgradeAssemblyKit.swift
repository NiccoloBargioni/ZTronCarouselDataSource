import ZTronSerializable

public func makeRaygunMKIIUpgradeAssemblyKit() -> SerializableGalleryRouter {
    let kitLocations = SerializableGalleryRouter()
    
    kitLocations.router.register(
        makeMKIIUpgradeAssemblyKitAPDRoom(),
        at: ["APD room"]
    )
    
    kitLocations.router.register(
        makeMKIIUpgradeAssemblyKitStorage(),
        at: ["storage"]
    )
    
    kitLocations.router.register(
        makeMKIIUpgradeAssemblyKitYellowHouse(),
        at: ["yellow house"]
    )
    
    return kitLocations
}
