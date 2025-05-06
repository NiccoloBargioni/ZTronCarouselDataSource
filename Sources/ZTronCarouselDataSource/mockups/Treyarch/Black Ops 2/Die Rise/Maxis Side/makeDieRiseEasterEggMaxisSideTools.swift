import ZTronSerializable

public func makeDieRiseEasterEggMaxisSideTools() -> SerializableToolsRouter {
    let dieRseEasterEggTools = SerializableToolsRouter()
    
    dieRseEasterEggTools.router.register(
        makeDieRiseMaxisSideSymbolsTool(),
        at: [">", "symbols"]
    )

    return dieRseEasterEggTools
}
