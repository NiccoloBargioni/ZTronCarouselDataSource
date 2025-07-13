import ZTronSerializable

public func makeChroniclesShangriLaMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeChroniclesPareidoliaTool(),
        at: [">", "pareidolia"]
    )
    
    return music
}
