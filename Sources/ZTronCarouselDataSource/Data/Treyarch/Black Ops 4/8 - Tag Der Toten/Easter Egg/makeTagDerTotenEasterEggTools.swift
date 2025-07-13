import ZTronSerializable

public func makeTagDerTotenEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeTagDerTotenShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeZiplineRepairTool(),
        at: [">", "zipline repair"]
    )
    
    ee.router.register(
        makeTDTDialsNumbersTool(),
        at: [">", "dials numbers"]
    )
    
    ee.router.register(
        makeWunderwaffeDG4Tool(),
        at: [">", "wunderwaffe dg-4"]
    )

    ee.router.register(
        makePunchCardsTool(),
        at: [">", "punch cards"]
    )

    ee.router.register(
        makeOfferingsTool(),
        at: [">", "offerings"]
    )

    ee.router.register(
        makeSealOfDualityTool(),
        at: [">", "seal of duality"]
    )

    return ee
}
