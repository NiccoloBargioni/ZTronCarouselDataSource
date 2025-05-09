import ZTronSerializable

public func makeFumigator() -> SerializableGalleryRouter {
    let fumigatorLocations = SerializableGalleryRouter()
    
    fumigatorLocations.router.register(
        makeFumigatorSpawn(),
        at: ["spawn"]
    )
    
    fumigatorLocations.router.register(
        makeFumigatorJunction(),
        at: ["junction"]
    )
    
    fumigatorLocations.router.register(
        makeFumigatorCanal(),
        at: ["canal"]
    )
    
    fumigatorLocations.router.register(
        makeFumigatorWaterfront(),
        at: ["waterfront"]
    )
    
    return fumigatorLocations
}
