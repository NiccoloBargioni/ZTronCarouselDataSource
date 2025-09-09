import ZTronSerializable

public func makeFirebaseMusicTools() -> SerializableToolsRouter {
    let firebaseMusicTools = SerializableToolsRouter()
    
    firebaseMusicTools.router.register(
        makeFirebaseLostTool(),
        at: ["lost"]
    )
    
    return firebaseMusicTools
}
