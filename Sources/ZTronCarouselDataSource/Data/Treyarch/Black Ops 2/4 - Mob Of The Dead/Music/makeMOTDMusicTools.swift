import ZTronSerializable

public func makeMOTDMusicTools() -> SerializableToolsRouter {
    let motdMusicTools = SerializableToolsRouter()
    
    motdMusicTools.router.register(
        makeRustyCageTool(),
        at: [">", "rusty cage"]
    )
    
    return motdMusicTools
}
