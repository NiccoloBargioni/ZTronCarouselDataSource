import ZTronSerializable

public func makeZiplineRepair() -> SerializableGalleryRouter {
    let ziplineRepairAreas = SerializableGalleryRouter()
    
    ziplineRepairAreas.router.register(
        makeZiplineRepairMannequinArea(),
        at: ["mannequin area"]
    )
    
    ziplineRepairAreas.router.register(
        makeZiplineRepairColaArea(),
        at: ["cola area"]
    )
        
    return ziplineRepairAreas
}
