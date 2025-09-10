import ZTronSerializable

public func makeForsakenEasterEggTools() -> SerializableToolsRouter {
    let forsakenEETools = SerializableToolsRouter()
    
    forsakenEETools.router.register(
        makeTeleporterRepairTool(),
        at: ["teleporter repair"]
    )

    return forsakenEETools
}
