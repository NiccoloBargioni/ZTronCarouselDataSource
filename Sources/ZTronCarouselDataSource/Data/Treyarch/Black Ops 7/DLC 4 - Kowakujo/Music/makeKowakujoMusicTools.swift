import ZTronSerializable

public func makeKowakujoMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeEvencryTool(),
        at: [">", "evencry"]
    )
  
    return music
}
