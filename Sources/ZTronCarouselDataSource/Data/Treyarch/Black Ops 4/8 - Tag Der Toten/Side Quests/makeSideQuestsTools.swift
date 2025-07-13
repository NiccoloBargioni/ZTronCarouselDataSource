import ZTronSerializable

func makeTDTSideQuestsTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeTDTFreePerkTool(),
        at: [">", "free perk"]
    )
    
    tools.router.register(
        makeYellowSnowballTool(),
        at: [">", "yellow snowball"]
    )
    
    tools.router.register(
        makeFreeTundragunTool(),
        at: [">", "free tundragun"]
    )
    
    return tools
}

