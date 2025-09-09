import ZTronSerializable

public func makeRuka() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeRukaMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeRukaRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeRukaPact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeRukaRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
