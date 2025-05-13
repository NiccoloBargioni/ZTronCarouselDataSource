import ZTronSerializable

public func makeChroniclesFireStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesFireStaffDisk(),
        at: ["disk"]
    )
    
    return staffLocations
}
