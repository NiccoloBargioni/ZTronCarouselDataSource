import ZTronSerializable

public func makeOriginsMusicalParts() -> SerializableGalleryRouter {
    let musicalPartsLocations = SerializableGalleryRouter()
    
    musicalPartsLocations.router.register(
        makeOriginMusicalPartsGrammophone(),
        at: ["grammophone"]
    )
    
    musicalPartsLocations.router.register(
        makeOriginMusicalPartsBlackDisk(),
        at: ["black disk"]
    )
    
    return musicalPartsLocations
}
