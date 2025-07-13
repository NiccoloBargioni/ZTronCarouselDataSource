import ZTronSerializable

public func makeNunchucks() -> SerializableGalleryRouter {
    let nunchucksRouter = SerializableGalleryRouter()
    
    nunchucksRouter.router.register(
        makeNunchakuClocks(),
        at: ["clocks"]
    )
    
    nunchucksRouter.router.register(
        makeNunchakuTV(),
        at: ["TVs"]
    )
    

    nunchucksRouter.router.register(
        makeNunchakuFinalClock(),
        at: ["final clock"]
    )
    
    return nunchucksRouter
}
