import ZTronSerializable

public func makeChroniclesMaxisDrone() -> SerializableGalleryRouter {
    let droneLocations = SerializableGalleryRouter()
    
    droneLocations.router.register(
        makeChroniclesMaxisDroneBrain(),
        at: ["brain"]
    )
    
    droneLocations.router.register(
        makeChroniclesMaxisDroneEngine(),
        at: ["engine"]
    )
    
    droneLocations.router.register(
        makeChroniclesMaxisDroneWheel(),
        at: ["wheel"]
    )
    
    return droneLocations
}
