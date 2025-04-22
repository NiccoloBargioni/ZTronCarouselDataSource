import ZTronSerializable

public func makeScatteredLies() -> SerializableGalleryRouter {
    let scatteredLiesGalleries = SerializableGalleryRouter()
    
    scatteredLiesGalleries.router.register(
        makeScatteredLiesCargo(),
        at: ["cargo"]
    )
    
    scatteredLiesGalleries.router.register(
        makeScatteredLiesPortal(),
        at: ["portal"]
    )
    
    scatteredLiesGalleries.router.register(
        makeScatteredLiesTheater(),
        at: ["theater"]
    )
    
    return scatteredLiesGalleries
}
