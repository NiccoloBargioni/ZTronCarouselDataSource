import ZTronSerializable

public func makeBFBMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeScatteredLiesTool(),
        at: [">", "scattered lies"]
    )

    musicTools.router.register(
        makeBeastDirectorsCutSongTool(),
        at: [">", "director's cut song"]
    )

    
    return musicTools
}
