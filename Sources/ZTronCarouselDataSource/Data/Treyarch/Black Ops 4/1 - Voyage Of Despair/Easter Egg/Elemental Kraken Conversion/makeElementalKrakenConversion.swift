import ZTronSerializable

public func makeElementalKrakenConversion() -> SerializableGalleryRouter {
    let krakenLocations = SerializableGalleryRouter()
    
    krakenLocations.router.register(
        makeElementalKrakenConversionCargoHold(),
        at: ["cargo hold"]
    )
    
    krakenLocations.router.register(
        makeElementalKrakenConversionKitchen(),
        at: ["kitchen"]
    )
    
    krakenLocations.router.register(
        makeElementalKrakenConversionZeusRoom(),
        at: ["zeus room"]
    )
    
    return krakenLocations
}
