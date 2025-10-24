import ZTronSerializable

public func makeShiNoNumaRebornEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeCypherWheelTool(),
        at: ["cypher wheel"]
    )

    eeTools.router.register(
        makeKanjiTool(),
        at: ["kanji"]
    )
    
    eeTools.router.register(
        makeShiNoNumaWunderwaffePartsTool(),
        at: ["wunderwaffe parts"]
    )

    eeTools.router.register(
        makeShiNoNumaShovelTool(),
        at: ["shovel"]
    )

    eeTools.router.register(
        makeShiNoNumaOrbsStepTool(),
        at: ["orbs final step"]
    )

    
    return eeTools
}
