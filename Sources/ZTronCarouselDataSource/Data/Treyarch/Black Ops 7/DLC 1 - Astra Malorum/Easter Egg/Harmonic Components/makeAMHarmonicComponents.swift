import ZTronSerializable

public func makeAMHarmonicComponents() -> SerializableGalleryRouter {
    let locations = SerializableGalleryRouter()
    
    locations.router.register(
        makeAMHarmonicComponentMachinaAustralis(),
        at: ["machina australis"]
    )
    
    locations.router.register(
        makeAMHarmonicComponentLuminarium(),
        at: ["luminarium"]
    )
        
    return locations
}
