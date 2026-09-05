import ZTronSerializable

public func makeClassifiedTrapsRepair() -> SerializableGalleryRouter {
    let trapsRepairLocations = SerializableGalleryRouter()
    
    trapsRepairLocations.router.register(
        makeClassifiedTrapsRepairPorcineResearch(),
        at: ["porcine research"]
    )
    
    trapsRepairLocations.router.register(
        makeClassifiedTrapsRepairServerRoom(),
        at: ["server room"]
    )
   
    return trapsRepairLocations
}
