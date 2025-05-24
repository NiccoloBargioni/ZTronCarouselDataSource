import ZTronSerializable

public func makeAlphaOmegaMusicTools() -> SerializableToolsRouter {
    let aoMusicTools = SerializableToolsRouter()
    
    aoMusicTools.router.register(
        makeIAmTheWellTool(),
        at: [">", "I am the well"]
    )
    
    return aoMusicTools
}
