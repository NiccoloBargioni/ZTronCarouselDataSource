import ZTronSerializable

public func makeRexInfernusSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeRexInfernusFreePowerupsTool(),
        at: [">", "free powerups"]
    )
  
    sq.router.register(
        makeMrPeeksRaceTool(),
        at: [">", "mr peeks race"]
    )
    
    sq.router.register(
        makeRexInfernusDigSpotsTool(),
        at: [">", "dig spots"]
    )

    return sq
}
