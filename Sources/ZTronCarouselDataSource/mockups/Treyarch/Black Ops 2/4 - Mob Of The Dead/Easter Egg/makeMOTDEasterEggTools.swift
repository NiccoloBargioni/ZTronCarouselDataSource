import ZTronSerializable

public func makeMOTDEasterEggTools() -> SerializableToolsRouter {
    let motdEETools = SerializableToolsRouter()
    
    motdEETools.router.register(
        makeAcidgatTool(),
        at: [">", "acidgat"]
    )

    motdEETools.router.register(
        makeBlundergatTool(),
        at: [">", "blundergat"]
    )
    
    motdEETools.router.register(
        makePlanePartsTool(),
        at: [">", "plane parts"]
    )
    

    return motdEETools
}
