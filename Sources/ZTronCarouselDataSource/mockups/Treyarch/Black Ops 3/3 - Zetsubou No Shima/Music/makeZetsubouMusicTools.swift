import ZTronSerializable

public func makeZetsubouMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeDeadFlowersTool(),
        at: [">", "dead flowers"]
    )
    
    return music
}
