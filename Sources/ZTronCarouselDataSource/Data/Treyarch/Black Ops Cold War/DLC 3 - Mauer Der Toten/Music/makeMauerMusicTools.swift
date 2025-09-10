import ZTronSerializable

public func makeMauerMusicTools() -> SerializableToolsRouter {
    let mauerMusicTools = SerializableToolsRouter()
    
    mauerMusicTools.router.register(
        makeMauerAmoebaTool(),
        at: ["amoeba"]
    )
    
    return mauerMusicTools
}
