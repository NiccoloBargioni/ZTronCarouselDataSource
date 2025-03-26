import ZTronSerializable

public func makeDieRiseEasterEggTools() -> SerializableToolsRouter {
    let dieRseEasterEggTools = SerializableToolsRouter()
    
    dieRseEasterEggTools.router.register(
        makeDieRiseMahjongTool(),
        at: [">", "mahjong"]
    )

    return dieRseEasterEggTools
}
