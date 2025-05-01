import ZTronSerializable

public func makeAscensionSideQuestTools() -> SerializableToolsRouter {
    let ascensionSideQuestsTools = SerializableToolsRouter()
    
    ascensionSideQuestsTools.router.register(
        makeAscensionMatrioskasTool(),
        at: [">", "matrioskas"]
    )

    return ascensionSideQuestsTools
}
