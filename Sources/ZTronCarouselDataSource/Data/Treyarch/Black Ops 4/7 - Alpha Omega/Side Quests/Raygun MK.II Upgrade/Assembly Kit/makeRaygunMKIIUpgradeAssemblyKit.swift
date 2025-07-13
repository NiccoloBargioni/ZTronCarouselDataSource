import ZTronSerializable

public func makeRaygunMKIIUpgradeAssemblyKit() -> SerializableGalleryRouter {
    let kitLocations = SerializableGalleryRouter()
    
    kitLocations.router.register(
        makeMKIIUpgradeAssemblyKitAPDRoom(),
        at: ["assembly kit APD room"]
    )
    
    kitLocations.router.register(
        makeMKIIupgradeAssemblyKitStorage(),
        at: ["assembly kit storage"]
    )
    
    kitLocations.router.register(
        makeMKIIUpgradeAssemblyKitYellowHouse(),
        at: ["assembly kit yellow house"]
    )
    
    return kitLocations
}
