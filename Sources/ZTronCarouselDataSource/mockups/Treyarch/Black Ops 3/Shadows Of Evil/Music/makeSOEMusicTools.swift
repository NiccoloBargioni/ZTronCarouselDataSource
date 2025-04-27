import ZTronSerializable

public func makeSOEMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeColdHardCashTool(),
        at: [">", "cold hard cash"]
    )

    return music
}
