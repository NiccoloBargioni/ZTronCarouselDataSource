import ZTronSerializable

public func makeBOCWOutbreakEasterEggTools() -> SerializableToolsRouter {
    let outbreakEETools = SerializableToolsRouter()
    
    outbreakEETools.router.register(
        makeOutbreakTool(),
        at: ["outbreak"]
    )

    return outbreakEETools
}
