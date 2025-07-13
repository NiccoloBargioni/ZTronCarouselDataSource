import ZTronSerializable

public func makeRITRCrossbowsTools() -> SerializableToolsRouter {
    let crossbowTools = SerializableToolsRouter()
    
    crossbowTools.router.register(
        makeCrossbowsDeerHeadsTool(),
        at: [">", "deer heads"]
    )

    crossbowTools.router.register(
        makeSmallStatuesTool(),
        at: [">", "small statues"]
    )

    crossbowTools.router.register(
        makeCrossbowUpgradeTool(),
        at: [">", "crossbow upgrade"]
    )

    
    return crossbowTools
}
