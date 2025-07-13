import ZTronSerializable

public func makeTagDerTotenMusicTools() -> SerializableToolsRouter {
    let aoMusicTools = SerializableToolsRouter()
    
    aoMusicTools.router.register(
        makeALightFromTheShoreTool(),
        at: [">", "a light from the shore"]
    )
    
    return aoMusicTools
}
