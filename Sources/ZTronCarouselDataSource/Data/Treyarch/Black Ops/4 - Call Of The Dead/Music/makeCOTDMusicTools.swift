import ZTronSerializable

public func makeCOTDMusicTools() -> SerializableToolsRouter {
    let cotdMusicTools = SerializableToolsRouter()
    
    cotdMusicTools.router.register(
        makeNotReadyToDieTool(),
        at: [">", "not ready to die"]
    )

    return cotdMusicTools
}
