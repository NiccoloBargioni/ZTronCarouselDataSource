import ZTronSerializable

public func makeParadoxJunctionSideQuestsTools() -> SerializableToolsRouter {
    let pjSQTools = SerializableToolsRouter()
    
    pjSQTools.router.register(
        makePJFreePowerupsTool(),
        at: ["free powerups"]
    )

    pjSQTools.router.register(
        makePJPurpleCystTool(),
        at: ["purple cyst"]
    )

    return pjSQTools
}
