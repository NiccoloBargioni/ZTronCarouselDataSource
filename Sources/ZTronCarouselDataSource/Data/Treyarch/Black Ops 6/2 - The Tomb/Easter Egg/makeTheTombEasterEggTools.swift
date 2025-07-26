import ZTronSerializable

public func makeTheTombEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        makeTheTombSymbolsTool(),
        at: ["symbols"]
    )

    return eeTools
}
