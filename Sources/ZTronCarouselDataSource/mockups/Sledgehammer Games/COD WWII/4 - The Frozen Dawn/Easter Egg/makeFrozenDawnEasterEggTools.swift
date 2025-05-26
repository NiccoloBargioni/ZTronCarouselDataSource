import ZTronSerializable

public func makeFrozenDawnEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeBrokenFlailTool(),
        at: [">", "broken flail"]
    )
    
    ee.router.register(
        makeHammerStonesTool(),
        at: [">", "hammer stones"]
    )
    
    ee.router.register(
        makeShieldBloodPatternsTool(),
        at: [">", "blood patterns"]
    )
    

    return ee
}
