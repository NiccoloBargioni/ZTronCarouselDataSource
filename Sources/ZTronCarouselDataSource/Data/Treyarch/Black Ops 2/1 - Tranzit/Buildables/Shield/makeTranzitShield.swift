import ZTronSerializable

public func makeTranzitShield() -> SerializableGalleryRouter {
    let shieldLocations = SerializableGalleryRouter()
    
    shieldLocations.router.register(
        makeTranzitShieldCarDoor(),
        at: ["car door"]
    )
    
    shieldLocations.router.register(
        makeTranzitShieldDollyCart(),
        at: ["dolly cart"]
    )
        
    return shieldLocations
}
