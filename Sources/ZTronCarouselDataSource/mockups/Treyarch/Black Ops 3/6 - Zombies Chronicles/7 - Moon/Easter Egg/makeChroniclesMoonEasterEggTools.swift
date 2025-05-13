import ZTronSerializable

public func makeChroniclesMoonEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeChroniclesHackingDeviceTool(),
        at: [">", "hacking device"]
    )
    
    ee.router.register(
        makeChroniclesWireTool(),
        at: [">", "wire"]
    )
    
    ee.router.register(
        makeChroniclesSummoningKeyTool(),
        at: [">", "summoning key"]
    )

    return ee
}
