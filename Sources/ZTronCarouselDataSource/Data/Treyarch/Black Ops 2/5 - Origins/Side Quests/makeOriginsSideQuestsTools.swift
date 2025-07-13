import ZTronSerializable

public func makeOriginsSideQuestsTools() -> SerializableToolsRouter {
    let originsSideQuestsTools = SerializableToolsRouter()
    
    originsSideQuestsTools.router.register(
        makeFreeMG08Tool(),
        at: [">", "free mg-80"]
    )
    
    originsSideQuestsTools.router.register(
        makeFreeZombiesBloodTool(),
        at: [">", "free zombies blood"]
    )
    
    originsSideQuestsTools.router.register(
        makeOriginsShieldTool(),
        at: [">", "shield"]
    )
    
    originsSideQuestsTools.router.register(
        makeOriginWonderWeaponsTool(),
        at: [">", "wonder weapons"]
    )

    return originsSideQuestsTools
}
