import ZTronSerializable

public func makeAMEasterEggTools() -> SerializableToolsRouter {
    let amEETools = SerializableToolsRouter()
    
    amEETools.router.register(
        makeAMHarmonicComponentsTool(),
        at: ["harmonic components"]
    )

    amEETools.router.register(
        makeAMLGM1AbhorrentCablesStreetlightsTool(),
        at: ["lgm-1 abhorrent cables streetlights"]
    )

    return amEETools
}
