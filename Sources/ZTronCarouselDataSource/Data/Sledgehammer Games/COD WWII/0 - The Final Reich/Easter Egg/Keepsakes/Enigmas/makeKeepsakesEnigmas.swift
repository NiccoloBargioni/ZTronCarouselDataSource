import ZTronSerializable

public func makeKeepsakesEnigmas() -> SerializableGalleryRouter {
    let enigmaMachinesColor = SerializableGalleryRouter()
    
    enigmaMachinesColor.router.register(
        makeRedEnigma(),
        at: ["red"]
    )
    
    enigmaMachinesColor.router.register(
        makeYellowEnigma(),
        at: ["yellow"]
    )
    
    return enigmaMachinesColor
}
