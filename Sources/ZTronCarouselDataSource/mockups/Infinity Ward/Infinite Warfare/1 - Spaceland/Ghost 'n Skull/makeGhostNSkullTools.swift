import ZTronSerializable

public func makeGhostNSkullTools() -> SerializableToolsRouter {
    let gnsTools = SerializableToolsRouter()
    
    gnsTools.router.register(
        makeGhostNSkullTool(),
        at: [">", "letters"]
    )

    
    return gnsTools
}
