import ZTronSerializable

public func makeTotenreichMusicTools() -> SerializableToolsRouter {
    let totenreichMusicTools = SerializableToolsRouter()
    
    totenreichMusicTools.router.register(
        makeNoOneThereTool(),
        at: ["no one there"]
    )

    return totenreichMusicTools
}
