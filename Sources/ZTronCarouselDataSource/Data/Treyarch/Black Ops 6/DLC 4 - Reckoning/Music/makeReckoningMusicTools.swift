import ZTronSerializable

public func makeReckoningMusicTools() -> SerializableToolsRouter {
    let svMusicTools = SerializableToolsRouter()
    
    svMusicTools.router.register(
        makeRememberUsTool(),
        at: ["remember us"]
    )
    
    return svMusicTools
}
