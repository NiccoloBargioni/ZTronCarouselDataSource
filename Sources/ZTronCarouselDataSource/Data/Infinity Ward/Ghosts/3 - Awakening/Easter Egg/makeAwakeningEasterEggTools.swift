import ZTronSerializable


public func makeAwakeningEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeAwakeningEggstraXPTool(),
        at: [">", "eggstra xp"]
    )
    
    
    return easterEggTools
}
