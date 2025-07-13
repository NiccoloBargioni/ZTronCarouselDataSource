import ZTronSerializable

public func makeChroniclesAscensionMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeChroniclesAbracadavreTool(),
        at: [">", "abracadavre"]
    )

    return music
}
