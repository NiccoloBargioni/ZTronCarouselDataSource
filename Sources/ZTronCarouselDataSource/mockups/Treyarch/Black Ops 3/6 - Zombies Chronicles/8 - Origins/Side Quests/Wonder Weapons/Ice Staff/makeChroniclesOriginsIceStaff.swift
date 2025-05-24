import ZTronSerializable

public func makeChroniclesOriginsIceStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesIceStaffDisks(),
        at: ["ice staff disk"]
    )
    
    staffLocations.router.register(
        makeChroniclesIceStaffGraves(),
        at: ["graves"]
    )
    
    return staffLocations
}
