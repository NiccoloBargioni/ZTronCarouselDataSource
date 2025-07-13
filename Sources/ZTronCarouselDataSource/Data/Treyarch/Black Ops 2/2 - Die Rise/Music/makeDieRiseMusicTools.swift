import ZTronSerializable

func makeDieRiseMusicTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeWeAllFallDownTool(),
        at: [">", "we all fall down"]
    )
        
    return tools
}

