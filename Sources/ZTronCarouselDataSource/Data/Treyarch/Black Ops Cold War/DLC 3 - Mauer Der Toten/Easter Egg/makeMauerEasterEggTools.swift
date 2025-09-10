import ZTronSerializable

public func makeMauerEasterEggTools() -> SerializableToolsRouter {
    let mdtEETools = SerializableToolsRouter()
    
    mdtEETools.router.register(
        makeMDTTempestTool(),
        at: ["tempest"]
    )

    mdtEETools.router.register(
        makeCRBRSTool(),
        at: ["crbrs"]
    )

    return mdtEETools
}
