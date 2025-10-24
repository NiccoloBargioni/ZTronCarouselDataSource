import ZTronSerializable

public func makeFiveSideQuestsTools() -> SerializableToolsRouter {
    let fiveSideQuestsTools = SerializableToolsRouter()
    
    fiveSideQuestsTools.router.register(
        makeFiveTool(),
        at: [">", ""]
    )

    return fiveSideQuestsTools
}
