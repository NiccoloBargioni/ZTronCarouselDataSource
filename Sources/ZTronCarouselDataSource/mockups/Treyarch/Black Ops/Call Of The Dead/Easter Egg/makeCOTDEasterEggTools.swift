import ZTronSerializable

public func makeCOTDEasterEggTools() -> SerializableToolsRouter {
    let cotdEETools = SerializableToolsRouter()
    
    cotdEETools.router.register(
        makeCOTDVodkaTool(),
        at: [">", "vodka"]
    )
    
    cotdEETools.router.register(
        makeCOTDRadioTool(),
        at: [">", "radio"]
    )
    
    cotdEETools.router.register(
        makeCOTDFogHornTool(),
        at: [">", "fog horn"]
    )

    cotdEETools.router.register(
        makeCOTDLighthouseTool(),
        at: [">", "lighthouse dials"]
    )

    return cotdEETools
}
