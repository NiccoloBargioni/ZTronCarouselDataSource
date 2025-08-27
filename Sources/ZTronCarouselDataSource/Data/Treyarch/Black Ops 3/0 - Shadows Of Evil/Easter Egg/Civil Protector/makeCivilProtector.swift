import ZTronSerializable

public func makeCivilProtector() -> SerializableGalleryRouter {
    let civilProtectorLocations = SerializableGalleryRouter()
    
    civilProtectorLocations.router.register(
        makeCivilProtectorCanal(),
        at: ["canal"]
    )
    
    civilProtectorLocations.router.register(
        makeCivilProtectorFootlight(),
        at: ["footlight"]
    )
    
    civilProtectorLocations.router.register(
        makeCivilProtectorWaterfront(),
        at: ["waterfront"]
    )
    
    return civilProtectorLocations
}
