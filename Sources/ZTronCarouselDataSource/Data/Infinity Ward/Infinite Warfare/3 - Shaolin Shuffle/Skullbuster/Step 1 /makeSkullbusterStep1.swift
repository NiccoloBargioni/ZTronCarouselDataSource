import ZTronSerializable

public func makeSkullbusterStep1() -> SerializableGalleryRouter {
    let step1Parts = SerializableGalleryRouter()
    
    step1Parts.router.register(
        makeSkullbusterStep1Cloath(),
        at: ["cloath"]
    )
    
    step1Parts.router.register(
        makeSkullbusterStep1Spray(),
        at: ["spray"]
    )
    
    return step1Parts
}
