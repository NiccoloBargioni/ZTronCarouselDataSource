import ZTronSerializable

public func makeHats() -> SerializableGalleryRouter {
    let hatsGalleries = SerializableGalleryRouter()
    
    hatsGalleries.router.register(
        makeHat1(),
        at: ["hat 1"]
    )
    
    hatsGalleries.router.register(
        makeHat2(),
        at: ["hat 2"]
    )
    
    hatsGalleries.router.register(
        makeHat3(),
        at: ["hat 3"]
    )
    
    hatsGalleries.router.register(
        makeHat4(),
        at: ["hat 4"]
    )
    
    hatsGalleries.router.register(
        makeHat5(),
        at: ["hat 5"]
    )
    
    return hatsGalleries
}
