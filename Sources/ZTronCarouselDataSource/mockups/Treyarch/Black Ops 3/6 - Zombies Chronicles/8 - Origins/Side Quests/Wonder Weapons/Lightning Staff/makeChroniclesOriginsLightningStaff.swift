import ZTronSerializable

public func makeChroniclesOriginsLightningStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesOriginLightningStaffDisk(),
        at: ["lightning staff disk"]
    )
    
    staffLocations.router.register(
        makeChroniclesOriginsLightningStaffPowerBoxes(),
        at: ["power boxes"]
    )
    
    return staffLocations
}
