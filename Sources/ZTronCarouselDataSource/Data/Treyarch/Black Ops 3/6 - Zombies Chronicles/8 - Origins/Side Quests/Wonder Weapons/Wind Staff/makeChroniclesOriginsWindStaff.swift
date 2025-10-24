import ZTronSerializable

public func makeChroniclesOriginsWindStaff() -> SerializableGalleryRouter {
    let staffLocations = SerializableGalleryRouter()
    
    staffLocations.router.register(
        makeChroniclesOriginsWindStaffDisk(),
        at: ["wind staff disk"]
    )
    
    staffLocations.router.register(
        makeChroniclesOriginsWindStaffChimneys(),
        at: ["chimneys"]
    )
    
    staffLocations.router.register(
        makeChroniclesWindStaffCrazyPlace(),
        at: ["crazy place"]
    )
    
    return staffLocations
}
