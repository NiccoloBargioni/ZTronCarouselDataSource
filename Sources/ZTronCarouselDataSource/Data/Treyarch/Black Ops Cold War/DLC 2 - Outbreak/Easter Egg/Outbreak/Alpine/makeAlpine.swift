import ZTronSerializable

public func makeAlpine() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeAlpineMonkeysProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeAlpineRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeAlpinePact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeAlpineRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
