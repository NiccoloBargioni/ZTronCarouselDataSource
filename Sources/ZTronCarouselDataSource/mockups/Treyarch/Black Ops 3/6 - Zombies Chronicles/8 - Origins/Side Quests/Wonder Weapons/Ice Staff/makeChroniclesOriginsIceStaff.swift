import ZTronSerializable

public func makeChroniclesOriginsIceStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesIceStaffDisks(),
        at: ["disk"]
    )
    
    staffLocations.router.register(
        makeChroniclesIceStaffGraves(),
        at: ["graves"]
    )
    
    return staffLocations
}
