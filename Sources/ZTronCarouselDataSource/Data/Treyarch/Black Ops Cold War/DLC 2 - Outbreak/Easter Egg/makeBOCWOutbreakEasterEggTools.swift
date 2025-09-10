import ZTronSerializable

public func makeBOCWOutbreakEasterEggTools() -> SerializableToolsRouter {
    let outbreakEETools = SerializableToolsRouter()
    
    outbreakEETools.router.register(
        makeOutbreak(),
        at: ["outbreak"]
    )

    return outbreakEETools
}
