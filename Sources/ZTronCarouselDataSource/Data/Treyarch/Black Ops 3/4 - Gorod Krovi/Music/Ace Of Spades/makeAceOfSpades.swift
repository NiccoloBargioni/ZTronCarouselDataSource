import ZTronSerializable

public func makeAceOfSpades() -> SerializableGalleryRouter {
    let aceOfSpadesLocations = SerializableGalleryRouter()
    
    aceOfSpadesLocations.router.register(
        makeAceOfSpadesFirstActivation(),
        at: ["map activation"]
    )
    
    aceOfSpadesLocations.router.register(
        makeAceOfSpadesBossfight(),
        at: ["bossfight"]
    )
        
    return aceOfSpadesLocations
}
