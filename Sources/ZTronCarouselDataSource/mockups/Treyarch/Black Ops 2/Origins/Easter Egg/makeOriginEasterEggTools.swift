import ZTronSerializable

public func makeOriginEasterEggTools() -> SerializableToolsRouter {
    let originEasterEggTools = SerializableToolsRouter()
    
    originEasterEggTools.router.register(
        makeMaxisDroneTool(),
        at: [">", "maxis drone"]
    )
    
    originEasterEggTools.router.register(
        makeRedDigTool(),
        at: [">", "red dig"]
    )
    
    originEasterEggTools.router.register(
        makeOriginsShovelTool(),
        at: [">", "shovel"]
    )
    
    originEasterEggTools.router.register(
        makeOriginsMusicalPartsTool(),
        at: [">", "musical parts"]
    )

    return originEasterEggTools
}
