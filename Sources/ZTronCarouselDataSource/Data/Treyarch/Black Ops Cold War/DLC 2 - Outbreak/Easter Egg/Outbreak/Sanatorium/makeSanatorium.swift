import ZTronSerializable

public func makeSanatorium() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeSanatoriumMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeSanatoriumRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeSanatoriumPact(),
        at: ["zoo mask"]
    )

    return objectsLocations
}
