import ZTronSerializable

public func makeChroniclesOriginsEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeChroniclesMaxisDroneTool(),
        at: [">", "maxis drone"]
    )
    
    ee.router.register(
        makeChroniclesOriginsShovelTool(),
        at: [">", "shovel"]
    )
    
    ee.router.register(
        makeChroniclesOriginsMusicalPartsTool(),
        at: [">", "musical parts"]
    )

    return ee
}
