import ZTronSerializable

public func makeTheTombMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
        
    musicTools.router.register(
        makeTheTombDigSongTool(),
        at: ["dig"]
    )

    return musicTools
}
