import ZTronSerializable

public func makeOriginWindStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeWindStaffDisks(),
        at: ["disk"]
    )
    
    staffLocations.router.register(
        makeWindStaffChimneys(),
        at: ["chimneys"]
    )
    
    staffLocations.router.register(
        makeWindStaffCrazyPlace(),
        at: ["crazy place"]
    )
    
    return staffLocations
}
