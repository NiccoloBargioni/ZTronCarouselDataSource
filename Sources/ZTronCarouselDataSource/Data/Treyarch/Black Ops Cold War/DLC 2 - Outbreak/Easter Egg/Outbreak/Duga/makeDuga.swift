import ZTronSerializable

public func makeDuga() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeDugaMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeDugaRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeDugaPact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeDugaRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
