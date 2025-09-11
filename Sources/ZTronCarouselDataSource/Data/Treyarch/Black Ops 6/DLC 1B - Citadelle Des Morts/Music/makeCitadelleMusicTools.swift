import ZTronSerializable

public func makeCitadelleMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
        
    musicTools.router.register(
        makeCitadelleSlaveTool(),
        at: ["slave"]
    )

    return musicTools
}
