import ZTronSerializable

public func makeShatteredVeilMusicTools() -> SerializableToolsRouter {
    let svMusicTools = SerializableToolsRouter()
    
    svMusicTools.router.register(
        makeFallingToPiecesTool(),
        at: ["falling to pieces"]
    )
    
    return svMusicTools
}
