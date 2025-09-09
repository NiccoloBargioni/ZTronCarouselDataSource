import ZTronSerializable

public func makeSergejHead() -> SerializableGalleryRouter {
    let headLocations = SerializableGalleryRouter()
    
    headLocations.router.register(
        makeSergejHeadJungleDefense(),
        at: ["jungle defense"]
    )
    
    headLocations.router.register(
        makeSergejHeadRockyDefense(),
        at: ["rocky defense"]
    )
    
    headLocations.router.register(
        makeSergejHeadScorchedDefense(),
        at: ["scorched defense"]
    )
    
    return headLocations
}
