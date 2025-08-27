import ZTronSerializable

public func makeSOESideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
    
    sqTools.router.register(
        makeSOELilArnieUpgradeTool(),
        at: [">", "lil arnie upgrade"]
    )
    
    sqTools.router.register(
        makeMargwaHatTool(),
        at: [">", "margwa hat"]
    )
    
    return sqTools
}
