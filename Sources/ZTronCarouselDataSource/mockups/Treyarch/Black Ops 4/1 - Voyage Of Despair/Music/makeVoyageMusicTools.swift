import ZTronSerializable

public func makeVoyageMusicTools() -> SerializableToolsRouter {
    let voyageMusicTools = SerializableToolsRouter()
    
    voyageMusicTools.router.register(
        makeVoyageDrowningTool(),
        at: [">", "drowning"]
    )
    
    return voyageMusicTools
}
