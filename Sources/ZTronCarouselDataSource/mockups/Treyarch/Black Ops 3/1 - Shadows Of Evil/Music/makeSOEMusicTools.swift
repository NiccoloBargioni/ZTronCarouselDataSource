import ZTronSerializable

public func makeSOEMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeColdHardCashTool(),
        at: [">", "cold hard cash"]
    )
    
    music.router.register(
        makeSnakeskinBootsTool(),
        at: [">", "snakeskin boots"]
    )
    
    return music
}
