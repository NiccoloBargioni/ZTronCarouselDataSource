import ZTronSerializable

public func makeSETI() -> SerializableGalleryRouter {
    let setiParts = SerializableGalleryRouter()
    
    setiParts.router.register(
        makeSETICalculator(),
        at: ["calculator"]
    )
    
    setiParts.router.register(
        makeSETIStereo(),
        at: ["stereo"]
    )
    
    setiParts.router.register(
        makeSETIUmbrella(),
        at: ["umbrella"]
    )
    
    setiParts.router.register(
        makeSETIDefenseSite(),
        at: ["defense site"]
    )
    
    return setiParts
}
