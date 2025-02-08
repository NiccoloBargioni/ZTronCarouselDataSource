import ZTronSerializable

public func makeTheShadowedThroneSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeHatsTool(),
        at: [">", "hats"]
    )

    return sideQuestsTools
}
