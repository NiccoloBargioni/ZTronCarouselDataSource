import ZTronSerializable

public func makeInfectionMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeToccataAndFugueInDMinorTool(),
        at: [">", "toccata and fugue in d minor"]
    )
    
    return musicTools
}
