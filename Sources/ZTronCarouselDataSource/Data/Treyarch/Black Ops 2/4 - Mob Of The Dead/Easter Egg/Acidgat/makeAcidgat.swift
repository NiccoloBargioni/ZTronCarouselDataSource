import ZTronSerializable

public func makeAcidgat() -> SerializableGalleryRouter {
    let acidgatComponents = SerializableGalleryRouter()
    
    acidgatComponents.router.register(
        makeAcidgatCase(),
        at: ["case"]
    )
    
    acidgatComponents.router.register(
        makeAcidgatMotor(),
        at: ["motor"]
    )
    
    acidgatComponents.router.register(
        makeAcidgatAcid(),
        at: ["acid"]
    )
    
    return acidgatComponents
}
