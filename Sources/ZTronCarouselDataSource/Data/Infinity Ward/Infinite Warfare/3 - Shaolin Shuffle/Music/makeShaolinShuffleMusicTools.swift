import ZTronSerializable

public func makeShaolinShuffleMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeCatsOnTheBoulevardTool(),
        at: [">", "cats on the boulevard"]
    )

    musicTools.router.register(
        makeShaolinDirectorsCutSongTool(),
        at: [">", "director's cut song"]
    )

    musicTools.router.register(
        makeSoulVynilTool(),
        at: [">", "soul vynil"]
    )

    return musicTools
}
