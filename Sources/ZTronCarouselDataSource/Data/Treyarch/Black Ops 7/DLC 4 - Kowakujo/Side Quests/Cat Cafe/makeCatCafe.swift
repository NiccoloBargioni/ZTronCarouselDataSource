import ZTronSerializable

public func makeCatCafe() -> SerializableGalleryRouter {
    let catCafeLocations = SerializableGalleryRouter()
    
    catCafeLocations.router.register(
        makeCatCafeCat(),
        at: ["cat"]
    )
    
    catCafeLocations.router.register(
        makeCatCafeMouse(),
        at: ["mouse"]
    )
    
    return catCafeLocations
}
