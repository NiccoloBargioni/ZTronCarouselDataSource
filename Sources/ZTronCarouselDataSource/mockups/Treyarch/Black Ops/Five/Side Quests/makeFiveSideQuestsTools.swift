import ZTronSerializable

public func makeFiveSideQuestsTools() -> SerializableToolsRouter {
    let fiveSideQuestsTools = SerializableToolsRouter()
    
    fiveSideQuestsTools.router.register(
        makeFiveTrapsTool(),
        at: [">", "traps"]
    )

    return fiveSideQuestsTools
}
