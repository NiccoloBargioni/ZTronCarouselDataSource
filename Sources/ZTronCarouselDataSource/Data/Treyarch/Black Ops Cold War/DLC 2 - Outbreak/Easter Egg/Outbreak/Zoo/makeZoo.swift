import ZTronSerializable

public func makeZoo() -> SerializableGalleryRouter {
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        makeZooMonkeyAndProjector(),
        at: ["monkeys & projector"]
    )
    
    objectsLocations.router.register(
        makeZooRadios(),
        at: ["radios"]
    )
    
    objectsLocations.router.register(
        makezooRift(),
        at: ["rift"]
    )

    return objectsLocations
}
