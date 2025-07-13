import ZTronSerializable

public func makeFrozenDawnSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeTFDRavensTool(),
        at: [">", "ravens"]
    )

    
    sideQuestsTools.router.register(
        makeTFDRecordingsTool(),
        at: [">", "recordings"]
    )

    return sideQuestsTools
}
