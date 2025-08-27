import ZTronSerializable

public func makeDerEisendracheEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeWispTool(),
        at: ["wisp"]
    )
    
    eeTools.router.register(
        makeDerEisendracheShieldTool(),
        at: ["shield"]
    )
    
    return eeTools
}
