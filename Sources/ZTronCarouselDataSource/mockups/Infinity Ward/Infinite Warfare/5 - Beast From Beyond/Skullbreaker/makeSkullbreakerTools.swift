import ZTronSerializable

public func makeSkullbreakerTools() -> SerializableToolsRouter {
    let skullBreakerTools = SerializableToolsRouter()
    
    skullBreakerTools.router.register(
        makeSkullbreakerBoxesTool(),
        at: [">", "boxes"]
    )

    
    skullBreakerTools.router.register(
        makeSkullbreakerSymbolsTool(),
        at: [">", "symbols"]
    )

    
    skullBreakerTools.router.register(
        makeChessQueensTool(),
        at: [">", "8 queen"]
    )

    
    skullBreakerTools.router.register(
        makeSkullbreakerPapersTool(),
        at: [">", "papers"]
    )

    return skullBreakerTools
}
