import ZTronSerializable

public func makeGorodMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeAceOfSpadesTool(),
        at: [">", "ace of spades"]
    )
    
    return music
}
