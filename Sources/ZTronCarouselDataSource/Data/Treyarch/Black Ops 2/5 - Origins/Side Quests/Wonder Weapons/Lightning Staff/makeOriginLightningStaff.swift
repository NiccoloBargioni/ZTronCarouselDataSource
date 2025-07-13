import ZTronSerializable

public func makeOriginLightningStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeLightningStaffDisk(),
        at: ["disk"]
    )
    
    staffLocations.router.register(
        makeLightnngStaffPowerBoxes(),
        at: ["power boxes"]
    )
    
    return staffLocations
}
