import ZTronSerializable

public func makeLibertyFallsSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeAetherellaTool(),
        at: ["aetherella"]
    )

    sqTools.router.register(
        makeBowlingMinigameTool(),
        at: ["bowling minigame"]
    )

    sqTools.router.register(
        makeLibertyFallFreePowerupsTool(),
        at: ["free powerups"]
    )

    sqTools.router.register(
        makeCaveauCodeTool(),
        at: ["caveau codes"]
    )

    return sqTools
}
