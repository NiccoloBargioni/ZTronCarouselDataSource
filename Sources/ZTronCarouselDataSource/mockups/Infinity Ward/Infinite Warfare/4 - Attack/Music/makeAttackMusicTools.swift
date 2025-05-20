import ZTronSerializable

public func makeAttackMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeBrachyuraBoogieTool(),
        at: [">", "brachyura boogie"]
    )

    musicTools.router.register(
        makeAttackDirectorsCutSongTool(),
        at: [">", "director's cut song"]
    )

    return musicTools
}
