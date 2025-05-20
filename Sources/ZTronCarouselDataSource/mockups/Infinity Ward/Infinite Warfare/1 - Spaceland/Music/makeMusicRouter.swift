import ZTronSerializable

public func makeSpacelandMusicToolsRouter() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeLoveThe80sTool(),
        at: [">", "love the 80s"]
    )
    
    musicTools.router.register(
        makeSpacelandMixTool(),
        at: [">", "spaceland mix"]
    )

    musicTools.router.register(
        makeSpacelandDirectorsCutSongTool(),
        at: [">", "director's cut song"]
    )

    return musicTools
}
