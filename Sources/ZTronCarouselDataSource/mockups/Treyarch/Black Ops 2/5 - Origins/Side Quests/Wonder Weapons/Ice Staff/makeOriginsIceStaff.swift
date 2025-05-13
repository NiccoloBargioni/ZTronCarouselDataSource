import ZTronSerializable

public func makeOriginIceStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeIceStaffDisk(),
        at: ["disk"]
    )
    
    staffLocations.router.register(
        makeIceStaffGraves(),
        at: ["graves"]
    )
    
    return staffLocations
}
