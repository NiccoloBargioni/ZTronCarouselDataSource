import ZTronSerializable

public func makeRaveEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeRITRBoatPiecesTool(),
        at: [">", "boat"]
    )

    eeTools.router.register(
        makeRITRKevinPicturesTool(),
        at: [">", "pictures"]
    )
    
    return eeTools
}
