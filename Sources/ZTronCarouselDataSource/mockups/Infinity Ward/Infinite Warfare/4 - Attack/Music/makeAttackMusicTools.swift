import ZTronSerializable

public func makeAttackMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeBrachyuraBoogieTool(),
        at: [">", "brachyura boogie"]
    )

    return musicTools
}
