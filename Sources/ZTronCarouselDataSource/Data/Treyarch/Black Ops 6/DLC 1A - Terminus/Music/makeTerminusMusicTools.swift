import ZTronSerializable

public func makeTerminusMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
        
    musicTools.router.register(
        makeCanYouHearMeTool(),
        at: ["can you hear me come in"]
    )

    return musicTools
}
