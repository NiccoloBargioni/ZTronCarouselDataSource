import ZTronSerializable

public func makeDarkestShoreEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeSonOfNertusTool(),
        at: [">", "son of nertus"]
    )
    
    return ee
}
