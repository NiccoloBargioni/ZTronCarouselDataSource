import ZTronSerializable

public func makeKowakujoSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeKowakujoFreePowerupsTool(),
        at: [">", "free powerups"]
    )
  
    sq.router.register(
        makeOrigamiHorseCompanionTool(),
        at: [">", "origami horse companion"]
    )
    
    sq.router.register(
        makeCatCafeTool(),
        at: [">", "cat cafe"]
    )

    return sq
}
