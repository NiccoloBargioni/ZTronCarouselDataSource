import ZTronSerializable

public func makeClassifiedMusicTools() -> SerializableToolsRouter {
    let classifiedMusicTools = SerializableToolsRouter()
    
    classifiedMusicTools.router.register(
        makeClassifiedShockwaveTool(),
        at: [">", "shockwave"]
    )
    
    return classifiedMusicTools
}
