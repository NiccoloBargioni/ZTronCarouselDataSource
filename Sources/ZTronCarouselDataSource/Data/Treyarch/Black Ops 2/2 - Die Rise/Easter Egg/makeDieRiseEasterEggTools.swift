import ZTronSerializable

public func makeDieRiseEasterEggTools() -> SerializableToolsRouter {
    let dieRseEasterEggTools = SerializableToolsRouter()
    
    dieRseEasterEggTools.router.register(
        makeDieRiseRichtofenSymbolsTool(),
        at: ["symbols"]
    )
    
    dieRseEasterEggTools.router.register(
        makeDieRiseMahjongTool(),
        at: [">", "mahjong"]
    )
    
    dieRseEasterEggTools.router.register(
        makeFlingerTrapTool(),
        at: [">", "flinger trap"]
    )
    
    dieRseEasterEggTools.router.register(
        makeSliquifierTool(),
        at: [">", "sliquifier"]
    )

    return dieRseEasterEggTools
}
