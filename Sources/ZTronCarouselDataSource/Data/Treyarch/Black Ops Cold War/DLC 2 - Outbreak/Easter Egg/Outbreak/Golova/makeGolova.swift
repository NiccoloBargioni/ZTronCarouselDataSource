import ZTronSerializable

public func makeGolova() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeGolovaMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeGolovaRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makeGolovaPact(),
        at: ["zoo mask"]
    )
    
    objectsLocations.router.register(
        makeGolovaRift(),
        at: ["red rift"]
    )
    
    return objectsLocations
}
