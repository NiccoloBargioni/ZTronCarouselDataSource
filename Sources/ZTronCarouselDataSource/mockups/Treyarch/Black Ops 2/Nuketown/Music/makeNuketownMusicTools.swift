import ZTronSerializable

public func makeNuketownMusicTools() -> SerializableToolsRouter {
    let nuketownMusicTools = SerializableToolsRouter()
    
    nuketownMusicTools.router.register(
        makeSamanthasLullabyTool(),
        at: [">", "samantha's lullaby"]
    )

    return nuketownMusicTools
}
