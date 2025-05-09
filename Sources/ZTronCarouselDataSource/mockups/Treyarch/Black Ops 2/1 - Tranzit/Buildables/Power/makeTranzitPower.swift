import ZTronSerializable

public func makeTranzitPower() -> SerializableGalleryRouter {
    let makePower = SerializableGalleryRouter()
    
    makePower.router.register(
        makeTranzitPowerHand(),
        at: ["hand"]
    )
    
    makePower.router.register(
        makeTranzitPowerBox(),
        at: ["power box"]
    )
    
    makePower.router.register(
        makeTranzitPowerSwitch(),
        at: ["switch"]
    )
        
    return makePower
}
