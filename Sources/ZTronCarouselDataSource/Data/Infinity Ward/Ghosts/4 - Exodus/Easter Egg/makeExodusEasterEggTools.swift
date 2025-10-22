import ZTronSerializable


public func makeExodusEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeExodusEggstraXPTool(),
        at: [">", "eggstra xp"]
    )
    
    
    return easterEggTools
}
