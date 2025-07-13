import ZTronSerializable

public func makeTranzitElectricTrap() -> SerializableGalleryRouter {
    let electricTrapComponents = SerializableGalleryRouter()
    
    electricTrapComponents.router.register(
        makeTranzitElectricTrapBase(),
        at: ["base"]
    )
    
    electricTrapComponents.router.register(
        makeTranzitElectricTrapBattery(),
        at: ["battery"]
    )
    
    electricTrapComponents.router.register(
        makeTranzitElectricTrapHeadlight(),
        at: ["headlight"]
    )
    
    return electricTrapComponents
}
