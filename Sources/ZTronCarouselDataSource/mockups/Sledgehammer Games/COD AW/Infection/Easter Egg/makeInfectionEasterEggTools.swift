import ZTronSerializable

func makeInfectionEasterEggTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeInfectionMeatTool(),
        at: [">", "meat"]
    )
    
    tools.router.register(
        makeInfectionValvesTool(),
        at: [">", "valves"]
    )
    
    return tools
}

