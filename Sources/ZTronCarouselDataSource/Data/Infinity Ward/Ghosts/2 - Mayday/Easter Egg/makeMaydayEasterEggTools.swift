import ZTronSerializable


public func makeMaydayEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeMaydayEggstraXPTool(),
        at: [">", "eggstra xp"]
    )
    
    return easterEggTools
}
