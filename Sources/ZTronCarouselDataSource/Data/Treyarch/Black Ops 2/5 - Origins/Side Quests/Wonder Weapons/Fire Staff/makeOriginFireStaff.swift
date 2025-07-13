import ZTronSerializable

public func makeOriginFireStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeFireStaffDisk(),
        at: ["disk"]
    )
    
    return staffLocations
}
