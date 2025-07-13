import ZTronSerializable

public func makeChroniclesAscensionEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeChroniclesAscensionButtonsTool(),
        at: [">", "buttons"]
    )

    return ee
}
