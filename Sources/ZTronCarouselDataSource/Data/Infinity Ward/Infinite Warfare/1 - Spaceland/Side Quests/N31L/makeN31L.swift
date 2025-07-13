import ZTronSerializable

public func makeN31L() -> SerializableGalleryRouter {
    let n31lParts = SerializableGalleryRouter()
    
    n31lParts.router.register(
        makeN31LBattery(),
        at: ["battery"]
    )
    
    n31lParts.router.register(
        makeN31LOSFloppy(),
        at: ["os floppy"]
    )
    

    return n31lParts
}
