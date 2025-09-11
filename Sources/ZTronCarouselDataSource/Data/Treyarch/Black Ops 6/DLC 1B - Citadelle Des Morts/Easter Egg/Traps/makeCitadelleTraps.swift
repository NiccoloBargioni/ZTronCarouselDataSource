import ZTronSerializable

public func makeCitadelleTraps() -> SerializableGalleryRouter {
    let trapsLocations = SerializableGalleryRouter()
    
    trapsLocations.router.register(
        makeCitadelleTrapsPaper1(),
        at: ["paper 1"]
    )
    
    trapsLocations.router.register(
        makeCitadelleTrapsPaper2(),
        at: ["paper 2"]
    )
        
    trapsLocations.router.register(
        makeCitadelleTrapsPaper3(),
        at: ["paper 3"]
    )
        
    trapsLocations.router.register(
        makeCitadelleTrapsPaper4(),
        at: ["paper 4"]
    )
        
    trapsLocations.router.register(
        makeCitadelleTrapsLocations(),
        at: ["traps locations"]
    )
        
    return trapsLocations
}
