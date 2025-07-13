import ZTronSerializable

public func makeRevelationsMusicTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeRevelationsTheGiftTool(),
        at: [">", "the gift"]
    )
    
    return sq
}
