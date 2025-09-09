import ZTronSerializable

public func makeCollateral() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeCollateralMokeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeCollateralRadio(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeCollateralPact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeCollateralRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
