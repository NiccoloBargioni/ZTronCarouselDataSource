import ZTronSerializable

public func makeFinalReichEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeKeepsakesTool(),
        at: [">", "keepsakes"]
    )
    
    return ee
}
