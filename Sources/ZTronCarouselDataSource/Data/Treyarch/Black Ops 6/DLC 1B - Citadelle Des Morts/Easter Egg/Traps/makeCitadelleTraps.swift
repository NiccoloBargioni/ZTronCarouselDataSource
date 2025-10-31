import ZTronSerializable

public func makeCitadelleTraps() -> SerializableGalleryRouter {
    let Locations = SerializableGalleryRouter()
    
    Locations.router.register(
        makeCitadellePaper1(),
        at: ["paper 1"]
    )
    
    Locations.router.register(
        makeCitadellePaper2(),
        at: ["paper 2"]
    )
        
    Locations.router.register(
        makeCitadellePaper3(),
        at: ["paper 3"]
    )
        
    Locations.router.register(
        makeCitadellePaper4(),
        at: ["paper 4"]
    )
        
    Locations.router.register(
        makeCitadelleLocations(),
        at: ["locations"]
    )
        
    return Locations
}
