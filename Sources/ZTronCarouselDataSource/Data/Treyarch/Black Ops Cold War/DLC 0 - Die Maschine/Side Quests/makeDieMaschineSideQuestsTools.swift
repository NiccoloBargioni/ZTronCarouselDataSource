import ZTronSerializable

public func makeDieMaschineSideQuestsTools() -> SerializableToolsRouter {
    let dieMaschineSideQuestsTools = SerializableToolsRouter()
    
    dieMaschineSideQuestsTools.router.register(
        makeCoffinDanceTool(),
        at: ["coffin dance"]
    )
    
    dieMaschineSideQuestsTools.router.register(
        makeDieMaschineAntennasTool(),
        at: ["antennas"]
    )

    return dieMaschineSideQuestsTools
}
