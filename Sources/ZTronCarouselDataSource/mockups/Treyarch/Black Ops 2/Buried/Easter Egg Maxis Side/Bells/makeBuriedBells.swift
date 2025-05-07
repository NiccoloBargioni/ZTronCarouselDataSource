import ZTronSerializable

public func makeBuriedBells() -> SerializableGalleryRouter {
    let bellsLocations = SerializableGalleryRouter()
    
    bellsLocations.router.register(
        makeBuriedBellsCandyShopUpstairs(),
        at: ["candy shop"]
    )
    
    bellsLocations.router.register(
        makeBuriedBellsBarn(),
        at: ["barn"]
    )
    
    bellsLocations.router.register(
        makeBuriedBellsCourthouse(),
        at: ["courthouse"]
    )
    
    return bellsLocations
}
