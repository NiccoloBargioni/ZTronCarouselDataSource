import ZTronSerializable

public func makeMargwaHat() -> SerializableGalleryRouter {
    let margwaHatLocations = SerializableGalleryRouter()
    
    margwaHatLocations.router.register(
        makeMargwaHatHeadPickup(),
        at: ["head pickup"]
    )
    
    margwaHatLocations.router.register(
        makeMargwaHatSigns(),
        at: ["signs"]
    )
        
    return margwaHatLocations
}
