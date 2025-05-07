import ZTronSerializable

public func makeMaxisDrone() -> SerializableGalleryRouter {
    let droneLocations = SerializableGalleryRouter()
    
    droneLocations.router.register(
        makeMaxisDroneBrain(),
        at: ["brain"]
    )
    
    droneLocations.router.register(
        makeMaxisDroneEngine(),
        at: ["engine"]
    )
    
    droneLocations.router.register(
        makeMaxisDroneWheel(),
        at: ["wheel"]
    )
    
    return droneLocations
}
