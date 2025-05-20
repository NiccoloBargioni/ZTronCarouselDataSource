import ZTronSerializable

public func makeVoyageSideQuestsTools() -> SerializableToolsRouter {
    let voyageSideQuestTools = SerializableToolsRouter()
    
    voyageSideQuestTools.router.register(
        makeVoyageFreePerkTool(),
        at: [">", "free perk"]
    )
    
    
    voyageSideQuestTools.router.register(
        makeVoyageFreeUndeadManWalkingTool(),
        at: [">", "free undead man walking"]
    )
    
    voyageSideQuestTools.router.register(
        makeVoyageFreeKrakenTool(),
        at: [">", "free kraken"]
    )
    
    voyageSideQuestTools.router.register(
        makeVoyageFreeFireSaleTool(),
        at: [">", "free fire sale"]
    )
    
    voyageSideQuestTools.router.register(
        makeVoyageShieldUpgradeTool(),
        at: [">", "shield upgrade"]
    )
    
    return voyageSideQuestTools
}
