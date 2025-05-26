import ZTronSerializable

public func makeAcrossTheDepthsSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeAcrossTheDepthsRecordingsTool(),
        at: [">", "recordings"]
    )

    return sideQuestsTools
}
