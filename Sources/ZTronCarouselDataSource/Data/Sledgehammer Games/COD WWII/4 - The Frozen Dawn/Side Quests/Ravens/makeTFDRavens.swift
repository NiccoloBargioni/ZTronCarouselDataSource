import ZTronSerializable

public func makeTFDRavens() -> SerializableGalleryRouter {
    let ravensLocations = SerializableGalleryRouter()
    
    ravensLocations.router.register(
        makeTFDRavensSpawn(),
        at: ["spawn"]
    )
    
    ravensLocations.router.register(
        makeTFDRavensThuleEntrance(),
        at: ["thule entrance"]
    )

    ravensLocations.router.register(
        makeTFDRavensArchives(),
        at: ["archives"]
    )
    
    ravensLocations.router.register(
        makeTFDRavensObservatory(),
        at: ["observatory"]
    )
    
    ravensLocations.router.register(
        makeTFDRavensPhylactery(),
        at: ["phylactery"]
    )
        
    ravensLocations.router.register(
        makeTFDRavensBloodPool(),
        at: ["blood pool"]
    )
        
        
    return ravensLocations
}
