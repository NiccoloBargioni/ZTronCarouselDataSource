import ZTronSerializable

public func makeIXSideQuestsTools() -> SerializableToolsRouter {
    let ixSideQuestTools = SerializableToolsRouter()
        
    
    ixSideQuestTools.router.register(
        makeIXShieldUpgradeTool(),
        at: [">", "shield upgrade"]
    )
    
    ixSideQuestTools.router.register(
        makeIXFreePerkTool(),
        at: [">", "free perk"]
    )

    ixSideQuestTools.router.register(
        makeIXStoneMasksTool(),
        at: [">", "stone masks"]
    )

    
    return ixSideQuestTools
}
