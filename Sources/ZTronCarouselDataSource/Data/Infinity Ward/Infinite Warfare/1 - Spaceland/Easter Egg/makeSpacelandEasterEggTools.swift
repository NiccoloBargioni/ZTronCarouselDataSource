import ZTronSerializable

public func makeSpacelandEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeSETITool(),
        at: [">", "seti com"]
    )

    
    return eeTools
}
