import ZTronSerializable

public func makeAncientEvilEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeHandOfCharonObolsTool(),
        at: [">", "obols"]
    )
    
    ee.router.register(
        makePrimordialWeaponTool(),
        at: [">", "primordial weapon"]
    )
    
    ee.router.register(
        makeAncientEvilShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makePegasusStrikeTool(),
        at: [">", "pegasus strike"]
    )

    return ee
}
