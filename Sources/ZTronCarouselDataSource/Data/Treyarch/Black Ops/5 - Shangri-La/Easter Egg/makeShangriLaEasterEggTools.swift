import ZTronSerializable

public func makeShangriLaEasterEggTools() -> SerializableToolsRouter {
    let slEETools = SerializableToolsRouter()
    
    slEETools.router.register(
        makeBOShangriLaGongsTool(),
        at: ["gongs"]
    )
    
    slEETools.router.register(
        makeBOShangriLaSymbolsTool(),
        at: ["symbols"]
    )

    return slEETools
}
