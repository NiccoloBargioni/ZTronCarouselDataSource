import ZTronSerializable

public func makeTheGiantEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeTheGiantFlyTrapTool(),
        at: [">", "fly trap"]
    )
    
    return ee
}
