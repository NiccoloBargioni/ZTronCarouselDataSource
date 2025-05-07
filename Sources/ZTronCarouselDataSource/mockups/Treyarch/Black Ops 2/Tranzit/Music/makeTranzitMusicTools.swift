import ZTronSerializable

func makeTranzitMusicTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeTranzitCarrionTool(),
        at: [">", "carrion"]
    )
        
    return tools
}

