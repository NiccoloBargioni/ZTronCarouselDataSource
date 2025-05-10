import ZTronSerializable

public func makeKeeperProtector() -> SerializableGalleryRouter {
    let keeperLocations = SerializableGalleryRouter()
    
    keeperLocations.router.register(
        makeKeeperProtectorDerEisendrache(),
        at: ["der eisendrache"]
    )
    
    keeperLocations.router.register(
        makeKeeperProtectorOrigins(),
        at: ["origins"]
    )
    
    keeperLocations.router.register(
        makeKeeperProtectorVerruckt(),
        at: ["verruckt"]
    )

    return keeperLocations
}
