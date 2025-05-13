import ZTronSerializable

public func makeMoonMusicTools() -> SerializableToolsRouter {
    let moonMusicTools = SerializableToolsRouter()
    
    moonMusicTools.router.register(
        makeComingHomeTool(),
        at: [">", "coming home"]
    )

    return moonMusicTools
}
