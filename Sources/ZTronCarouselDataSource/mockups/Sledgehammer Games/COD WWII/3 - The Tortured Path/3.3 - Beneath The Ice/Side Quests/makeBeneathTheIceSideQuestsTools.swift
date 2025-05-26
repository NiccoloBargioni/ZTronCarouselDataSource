import ZTronSerializable

public func makeBeneathTheIceSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeBeneathTheIceRecordingsTool(),
        at: [">", "recordings"]
    )

    return sideQuestsTools
}
