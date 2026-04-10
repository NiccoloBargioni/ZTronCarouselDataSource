import ZTronSerializable

public func makePJMusicTools() -> SerializableToolsRouter {
    let pjMusicTools = SerializableToolsRouter()
    
    pjMusicTools.router.register(
        makeComeBackDownTool(),
        at: ["come back down"]
    )

    return pjMusicTools
}
