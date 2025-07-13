import ZTronSerializable

public func makeChroniclesFireStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesFireStaffDisk(),
        at: ["fire staff disk"]
    )
    
    return staffLocations
}
