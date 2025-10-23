import ZTronSerializable

public func makeAscensionMusicTools() -> SerializableToolsRouter {
    let ascensionMusicTools = SerializableToolsRouter()
    
    ascensionMusicTools.router.register(
        makeAbracadavreTool(),
        at: [">", "abracadavre"]
    )

    return ascensionMusicTools
}
