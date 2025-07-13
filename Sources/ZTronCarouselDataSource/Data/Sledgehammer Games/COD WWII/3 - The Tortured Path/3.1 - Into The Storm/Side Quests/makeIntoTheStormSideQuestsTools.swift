import ZTronSerializable

public func makeIntoTheStormSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeIntoTheStormRecordingsTool(),
        at: [">", "recordings"]
    )

    return sideQuestsTools
}
