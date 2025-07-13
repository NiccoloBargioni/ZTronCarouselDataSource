import ZTronSerializable

public func makeChroniclesAscensionSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeChroniclesAscensionHumorQuotesTool(),
        at: [">", "humor quotes"]
    )

    return sq
}
