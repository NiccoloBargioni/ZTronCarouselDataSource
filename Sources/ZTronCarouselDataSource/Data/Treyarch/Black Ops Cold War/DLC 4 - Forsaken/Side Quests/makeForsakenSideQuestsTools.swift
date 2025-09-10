import ZTronSerializable

public func makeForsakenSideQuestsTools() -> SerializableToolsRouter {
    let forsakenSideQuestsTools = SerializableToolsRouter()
    
    forsakenSideQuestsTools.router.register(
        makePizzaDeliveryEasterEggTool(),
        at: ["pizza delivery"]
    )
    
    return forsakenSideQuestsTools
}
