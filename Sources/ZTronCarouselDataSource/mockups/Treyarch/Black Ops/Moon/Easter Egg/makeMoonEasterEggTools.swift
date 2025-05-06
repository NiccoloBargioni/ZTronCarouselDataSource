import ZTronSerializable

public func makeMoonEasterEggTools() -> SerializableToolsRouter {
    let moonEasterEggTools = SerializableToolsRouter()
    
    moonEasterEggTools.router.register(
        makeHackingDeviceTools(),
        at: [">", "hacking device"]
    )

    moonEasterEggTools.router.register(
        makeMoonWireTools(),
        at: [">", "wire"]
    )

    moonEasterEggTools.router.register(
        makeSummoningKeyTool(),
        at: [">", "summoning key"]
    )

    return moonEasterEggTools
}
