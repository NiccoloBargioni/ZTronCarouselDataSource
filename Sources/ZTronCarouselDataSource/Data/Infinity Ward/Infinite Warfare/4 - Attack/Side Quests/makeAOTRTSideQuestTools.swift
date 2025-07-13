import ZTronSerializable

func makeAOTRTSideQuestTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeAOTRTBuildablesTool(),
        at: ["buildables"]
    )
    
    return tools
}

