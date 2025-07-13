import ZTronSerializable

public func makeChroniclesOriginsSideQuestsTools() -> SerializableToolsRouter {
    let originsSideQuestsTools = SerializableToolsRouter()
    
    originsSideQuestsTools.router.register(
        makeChroniclesFreeMG08Tool(),
        at: [">", "free mg-08"]
    )
    
    originsSideQuestsTools.router.register(
        makeChroniclesFreeZombiesBloodTool(),
        at: [">", "free zombies blood"]
    )
    
    originsSideQuestsTools.router.register(
        makeChroniclesOriginsShieldTool(),
        at: [">", "shield"]
    )
    
    originsSideQuestsTools.router.register(
        makeChroniclesOriginsWonderWeapons(),
        at: [">", "wonder weapons"]
    )

    return originsSideQuestsTools
}
