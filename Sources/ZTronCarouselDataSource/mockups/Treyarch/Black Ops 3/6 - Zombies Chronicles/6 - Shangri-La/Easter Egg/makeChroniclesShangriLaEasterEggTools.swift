import ZTronSerializable

public func makeChroniclesShangriLaEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeChroniclesShangriLaGongsTool(),
        at: [">", "gongs"]
    )
    
    ee.router.register(
        makeChroniclesShangriLaSymbolsTool(),
        at: [">", "symbols"]
    )

    return ee
}
