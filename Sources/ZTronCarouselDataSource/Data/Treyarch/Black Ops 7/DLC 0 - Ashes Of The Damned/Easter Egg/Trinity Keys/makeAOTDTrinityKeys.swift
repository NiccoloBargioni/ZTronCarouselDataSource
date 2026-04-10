import ZTronSerializable

public func makeAOTDTrinityKeys() -> SerializableGalleryRouter {
    let keys = SerializableGalleryRouter()
    
    keys.router.register(
        makeAOTDBruinKey(),
        at: ["bruin key"]
    )
    
    keys.router.register(
        makeAOTDNightbirdKey(),
        at: ["nightbird key"]
    )
    
    keys.router.register(
        makeAOTDTerrapinKey(),
        at: ["terrapin key"]
    )
    
    return keys
}
