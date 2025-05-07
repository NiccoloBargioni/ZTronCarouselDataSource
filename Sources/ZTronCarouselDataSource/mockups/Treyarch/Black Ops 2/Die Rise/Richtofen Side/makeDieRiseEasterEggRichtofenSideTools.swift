import ZTronSerializable

public func makeDieRiseEasterEggRichtofenSideTools() -> SerializableToolsRouter {
    let dieRseEasterEggTools = SerializableToolsRouter()
    
    dieRseEasterEggTools.router.register(
        makeDieRiseFlingingZombiesTool(),
        at: [">", "flinging zombies"]
    )
    
    dieRseEasterEggTools.router.register(
        makeDieRiseRichtofenSymbolsTool(),
        at: [">", "symbols sequence"]
    )

    return dieRseEasterEggTools
}
