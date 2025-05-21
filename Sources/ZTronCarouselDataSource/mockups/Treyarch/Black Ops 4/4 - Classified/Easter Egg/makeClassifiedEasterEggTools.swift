import ZTronSerializable

public func makeClassifiedEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makePAPTeleporterTool(),
        at: [">", "p-a-p teleporter"]
    )
    
    ee.router.register(
        makeClassifiedShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeWintersHowlTool(),
        at: [">", "winter's howl"]
    )

    return ee
}
