import ZTronSerializable

public func makeBOCWOutbreakEasterEggTools() -> SerializableToolsRouter {
    let outbreakEETools = SerializableToolsRouter()
    
    outbreakEETools.router.register(
        makeAetheroscopeTool(),
        at: ["aetheroscope"]
    )

    return outbreakEETools
}
