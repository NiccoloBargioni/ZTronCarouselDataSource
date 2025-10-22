import ZTronSerializable


public func makeNightfallEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeNightfallEggstraXPTool(),
        at: [">", "eggstra xp"]
    )
    
    
    return easterEggTools
}
