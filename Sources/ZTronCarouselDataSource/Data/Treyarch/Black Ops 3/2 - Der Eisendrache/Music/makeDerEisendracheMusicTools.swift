import ZTronSerializable

public func makeDerEisendracheMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeDeadAgainTool(),
        at: ["dead again"]
    )
        
    return musicTools
}
