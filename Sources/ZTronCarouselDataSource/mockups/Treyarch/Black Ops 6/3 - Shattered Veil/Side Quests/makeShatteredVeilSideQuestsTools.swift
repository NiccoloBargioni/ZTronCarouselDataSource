import ZTronSerializable

public func makeShatteredVeilSideQuestsTools() -> SerializableToolsRouter {
    let svSideQuestsTools = SerializableToolsRouter()
    
    svSideQuestsTools.router.register(
        makeShatteredVeilFreePowerupsTool(),
        at: ["free powerups"]
    )
    
    return svSideQuestsTools
}
