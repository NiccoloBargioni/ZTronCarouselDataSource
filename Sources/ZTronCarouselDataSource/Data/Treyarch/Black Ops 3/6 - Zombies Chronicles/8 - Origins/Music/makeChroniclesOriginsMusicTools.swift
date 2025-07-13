import ZTronSerializable

public func makeChroniclesOriginsMusicTools() -> SerializableToolsRouter {
    let originMusicTools = SerializableToolsRouter()
    
    originMusicTools.router.register(
        makeChroniclesArchangelTool(),
        at: [">", "archangel"]
    )
    
    return originMusicTools
}
