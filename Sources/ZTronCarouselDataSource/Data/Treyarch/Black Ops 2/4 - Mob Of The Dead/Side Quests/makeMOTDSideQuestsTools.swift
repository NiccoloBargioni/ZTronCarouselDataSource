import ZTronSerializable

public func makeMOTDSideQuestsTools() -> SerializableToolsRouter {
    let motdSideQuestsTools = SerializableToolsRouter()
    
    motdSideQuestsTools.router.register(
        makeMOTDShieldTool(),
        at: [">", "shield"]
    )
    
    return motdSideQuestsTools
}
