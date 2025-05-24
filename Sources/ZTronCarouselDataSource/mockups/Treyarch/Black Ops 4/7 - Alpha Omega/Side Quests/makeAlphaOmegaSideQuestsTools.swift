import ZTronSerializable

public func makeAlphaOmegaSideQuestsTools() -> SerializableToolsRouter {
    let aoSideQuestsTools = SerializableToolsRouter()
    
    aoSideQuestsTools.router.register(
        makeRaygunMKIIUpgradeTool(),
        at: [">", "raygun mk.ii upgrade"]
    )
    
    aoSideQuestsTools.router.register(
        makeAlphaOmegaMannequinsTool(),
        at: [">", "mannequins"]
    )
    
    return aoSideQuestsTools
}
