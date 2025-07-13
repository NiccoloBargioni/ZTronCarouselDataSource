import ZTronSerializable

public func makeGorodEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeGorodSilverTrophiesTool(),
        at: [">", "silver trophies"]
    )
    
    ee.router.register(
        makeGorodShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeGorodValvesTool(),
        at: [">", "valves"]
    )
    
    ee.router.register(
        makeGorodBombSwitchesTool(),
        at: [">", "bomb switches"]
    )
    
    ee.router.register(
        makeGershTool(),
        at: [">", "gersh"]
    )
    
    return ee
}
