import ZTronSerializable

public func makeDieMaschineEasterEggTools() -> SerializableToolsRouter {
    let dmEETools = SerializableToolsRouter()
    
    dmEETools.router.register(
        makeAetheroscopeTool(),
        at: ["aetheroscope"]
    )

    return dmEETools
}
