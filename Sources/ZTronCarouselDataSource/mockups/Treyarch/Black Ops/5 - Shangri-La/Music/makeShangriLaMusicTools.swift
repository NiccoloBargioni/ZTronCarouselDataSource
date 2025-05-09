import ZTronSerializable

public func makeShangriLaMusicTools() -> SerializableToolsRouter {
    let shangriLaMusicTools = SerializableToolsRouter()
    
    shangriLaMusicTools.router.register(
        makeShangriLaPareidoliaTool(),
        at: [">", "pareidolia"]
    )

    return shangriLaMusicTools
}
