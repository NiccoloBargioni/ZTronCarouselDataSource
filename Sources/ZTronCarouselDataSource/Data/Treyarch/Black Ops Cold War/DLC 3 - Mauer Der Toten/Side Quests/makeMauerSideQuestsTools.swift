import ZTronSerializable

public func makeMauerSideQuestsTools() -> SerializableToolsRouter {
    let mauerSideQuestsTools = SerializableToolsRouter()
    
    mauerSideQuestsTools.router.register(
        makeMauerBunnyTool(),
        at: ["bunny"]
    )

    mauerSideQuestsTools.router.register(
        makeFreeAetherToolTool(),
        at: ["free aether tool klaus 3rd upgrade"]
    )

    mauerSideQuestsTools.router.register(
        makeMDTSharpshooterTool(),
        at: ["sharpshooter"]
    )

    return mauerSideQuestsTools
}
