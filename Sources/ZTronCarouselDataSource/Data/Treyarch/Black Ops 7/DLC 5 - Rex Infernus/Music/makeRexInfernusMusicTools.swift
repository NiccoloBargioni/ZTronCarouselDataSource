import ZTronSerializable

public func makeRexInfernusMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        makeAllWeAreTool(),
        at: [">", "all we are"]
    )
  
    return music
}
