import ZTronSerializable

public func makeGorodSideQuestTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeGorodShieldUpgradeTool(),
        at: [">", "shield upgrade"]
    )
    
    sq.router.register(
        makeGorodMonkeyBombUpgradeTool(),
        at: [">", "monkey bomb upgrade"]
    )
    
    sq.router.register(
        makeGorodDragonStrikeUpgradeTool(),
        at: [">", "dragon strike upgrade"]
    )
        
    return sq
}
