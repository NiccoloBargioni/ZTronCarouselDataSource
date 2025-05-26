import ZTronSerializable

public func makeIntoTheStormEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeBodyPartsTool(),
        at: [">", "body parts"]
    )
    
    return ee
}
