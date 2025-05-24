import ZTronSerializable

public func makeYellowSnowballPuppets() -> SerializableGalleryRouter {
    let puppetsLocations = SerializableGalleryRouter()
    
    puppetsLocations.router.register(
        makeYellowSnowballPuppetsGeologicalProcessing(),
        at: ["geological processing"]
    )
    
    puppetsLocations.router.register(
        makeYellowSnowballPuppetsLighthouse(),
        at: ["lighthouse"]
    )
    
    puppetsLocations.router.register(
        makeYellowSnowballPuppetsSundeck(),
        at: ["sundeck"]
    )
    
    puppetsLocations.router.register(
        makeYellowSnowballPuppetsSunkenPath(),
        at: ["sunken path"]
    )
    
    return puppetsLocations
}
