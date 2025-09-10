import ZTronSerializable

public func makeForsakenMusicTools() -> SerializableToolsRouter {
    let forsakenMusicTools = SerializableToolsRouter()
    
    forsakenMusicTools.router.register(
        makeSamanthasBalladTool(),
        at: ["samantha's ballad"]
    )

    return forsakenMusicTools
}
