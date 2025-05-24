import ZTronSerializable

public func makeIXEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeIXSkullsTool(),
        at: [">", "skulls"]
    )
    
    ee.router.register(
        makeIXShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeTowerOfRaGladiatorsTool(),
        at: [">", "tower of ra gladiators"]
    )

    ee.router.register(
        makeIXScrewsTool(),
        at: [">", "screws"]
    )

    ee.router.register(
        makeIXCollateralsTool(),
        at: [">", "collaterals"]
    )

    return ee
}
