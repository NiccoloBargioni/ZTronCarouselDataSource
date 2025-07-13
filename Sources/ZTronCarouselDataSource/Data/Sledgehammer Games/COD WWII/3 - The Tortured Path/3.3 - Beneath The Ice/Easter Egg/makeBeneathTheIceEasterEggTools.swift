import ZTronSerializable

public func makeBeneathTheIceEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeRunesTool(),
        at: [">", "runes"]
    )
    
    return ee
}
