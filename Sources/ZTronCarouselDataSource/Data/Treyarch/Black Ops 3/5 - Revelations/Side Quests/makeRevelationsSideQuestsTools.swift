import ZTronSerializable

public func makeRevelationsSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeWeaponExchangeTableTool(),
        at: [">", "weapon exchange table"]
    )
    
    return sq
}
