import ZTronSerializable

public func makeOutbreakMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeRideOfTheValkyriesTool(),
        at: [">", "ride of the valkyries"]
    )
    
    return musicTools
}
