import ZTronSerializable

public func makeAMSideQuestsTools() -> SerializableToolsRouter {
    let amSQTools = SerializableToolsRouter()
    
    amSQTools.router.register(
        makeAMTimeFreezeTool(),
        at: ["time freeze"]
    )

    amSQTools.router.register(
        makeAMFreeRandomPerkTool(),
        at: ["free random perk"]
    )

    amSQTools.router.register(
        makeAMFreePowerupsTool(),
        at: ["free powerups"]
    )

    return amSQTools
}
