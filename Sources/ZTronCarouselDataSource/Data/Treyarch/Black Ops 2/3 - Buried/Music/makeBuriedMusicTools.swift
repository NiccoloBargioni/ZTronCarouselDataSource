import ZTronSerializable

func makeBuriedMusicTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeAlwaysRunning(),
        at: [">", "always running"]
    )
        
    return tools
}

