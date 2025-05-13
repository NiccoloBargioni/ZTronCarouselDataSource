import ZTronSerializable

public func makeChroniclesMoonMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeChroniclesComingHomeTool(),
        at: [">", "coming home"]
    )
    
    return music
}
