import ZTronSerializable

public func makeTDTMannequinSoap() -> SerializableGalleryRouter {
    let soapLocations = SerializableGalleryRouter()
    
    soapLocations.router.register(
        makeTDTMannequinSoapBeach(),
        at: ["beach"]
    )
    
    soapLocations.router.register(
        makeTDTMannequinSoapKitchen(),
        at: ["kitchen"]
    )
    
    soapLocations.router.register(
        makeTDTMannequinSoapLighthouse(),
        at: ["lighthouse"]
    )

    return soapLocations
}
