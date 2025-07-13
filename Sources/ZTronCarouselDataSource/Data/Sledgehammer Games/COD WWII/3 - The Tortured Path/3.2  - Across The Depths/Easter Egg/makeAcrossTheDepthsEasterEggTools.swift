import ZTronSerializable

public func makeAcrossTheDepthsEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeATDFishesTool(),
        at: [">", "fishes"]
    )
    
    ee.router.register(
        makeATDBatteriesTool(),
        at: [">", "batteries"]
    )
    
    return ee
}
