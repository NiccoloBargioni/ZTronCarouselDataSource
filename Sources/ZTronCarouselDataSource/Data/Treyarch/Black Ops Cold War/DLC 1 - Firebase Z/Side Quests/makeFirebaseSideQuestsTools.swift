import ZTronSerializable

public func makeFirebaseSideQuestsTools() -> SerializableToolsRouter {
    let firebaseSideQuestsTools = SerializableToolsRouter()
    
    firebaseSideQuestsTools.router.register(
        makeSergejHeadTool(),
        at: ["sergej's head"]
    )

    return firebaseSideQuestsTools
}
