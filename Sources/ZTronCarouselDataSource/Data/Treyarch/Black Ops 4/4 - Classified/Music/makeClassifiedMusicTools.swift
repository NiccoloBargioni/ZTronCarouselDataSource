import ZTronSerializable

public func makeClassifiedMusicTools() -> SerializableToolsRouter {
    let classifiedMusicTools = SerializableToolsRouter()
    
    classifiedMusicTools.router.register(
        makeClassifiedShockwaveTool(),
        at: [">", "shockwave"]
    )
    
    classifiedMusicTools.router.register(
        makeTheJazzIsClassifiedTool(),
        at: [">", "the jazz is classified"]
    )
    
    return classifiedMusicTools
}
