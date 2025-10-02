import ZTronSerializable

public func makeAscensionMusicTools() -> SerializableToolsRouter {
    let ascensionMusicTools = SerializableToolsRouter()
    
    ascensionMusicTools.router.register(
        makeChroniclesAbracadavreTool(),
        at: [">", "abracadavre"]
    )

    return ascensionMusicTools
}
