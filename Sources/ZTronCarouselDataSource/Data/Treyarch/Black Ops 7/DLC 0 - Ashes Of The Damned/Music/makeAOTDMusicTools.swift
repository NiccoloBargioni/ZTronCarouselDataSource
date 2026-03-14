import ZTronSerializable

public func makeAOTDMusicTools() -> SerializableToolsRouter {
    let aotdMusicTools = SerializableToolsRouter()
    
    aotdMusicTools.router.register(
        makeTurnToAshesTool(),
        at: ["turn to ashes"]
    )

    return aotdMusicTools
}
