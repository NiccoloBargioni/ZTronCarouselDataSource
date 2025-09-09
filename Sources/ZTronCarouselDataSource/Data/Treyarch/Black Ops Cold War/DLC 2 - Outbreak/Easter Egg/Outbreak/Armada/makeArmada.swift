import ZTronSerializable

public func makeArmada() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeArmadaMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeArmadaRadio(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeArmadaPact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeArmadaRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
