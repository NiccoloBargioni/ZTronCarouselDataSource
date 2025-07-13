import ZTronSerializable

public func makeTheGiantMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeBeautyOfAnnihilationTool(),
        at: [">", "beauty of annihilation"]
    )
    
    return music
}
