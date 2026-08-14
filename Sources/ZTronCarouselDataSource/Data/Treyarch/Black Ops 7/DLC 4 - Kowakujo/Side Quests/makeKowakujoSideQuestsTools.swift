import ZTronSerializable

public func makeKowakujoSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeKowakujoFreePowerupsTool(),
        at: [">", "free powerups"]
    )

    return sq
}
