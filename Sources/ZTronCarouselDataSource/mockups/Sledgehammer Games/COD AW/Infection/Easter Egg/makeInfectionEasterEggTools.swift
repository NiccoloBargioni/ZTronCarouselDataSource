import ZTronSerializable

func makeInfectionEasterEggTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeInfectionMeatTool(),
        at: [">", "meat"]
    )
    
    return tools
}

