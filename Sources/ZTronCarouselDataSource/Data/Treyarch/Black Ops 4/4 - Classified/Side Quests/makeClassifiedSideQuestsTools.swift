import ZTronSerializable

public func makeClassifiedSideQuestsTools() -> SerializableToolsRouter {
    let botdSideQuestTools = SerializableToolsRouter()
    
    botdSideQuestTools.router.register(
        makeClassifiedTrapsRepairTool(),
        at: [">", "traps repair"]
    )
    
    return botdSideQuestTools
}
