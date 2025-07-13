import ZTronSerializable

public func makeVoyageFreeKraken() -> SerializableGalleryRouter {
    let krakenLocations = SerializableGalleryRouter()
    
    krakenLocations.router.register(
        makeVoyageFreeKrakenChests(),
        at: ["chests"]
    )
    
    
    krakenLocations.router.register(
        makeVoyageFreeKrakenObjects(),
        at: ["objects"]
    )
    
    return krakenLocations
}
