import ZTronSerializable

public func makeFiveMusicTools() -> SerializableToolsRouter {
    let fiveMusicTools = SerializableToolsRouter()
    
    fiveMusicTools.router.register(
        makeWontBackDownTool(),
        at: [">", "won't back down"]
    )

    return fiveMusicTools
}
