import ZTronSerializable

public func makeDeadOfTheNightEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeDOTNPowerCoresTool(),
        at: [">", "power cores"]
    )
    
    ee.router.register(
        makeDOTNShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeDOTNZodiacTool(),
        at: [">", "zodiac"]
    )

    ee.router.register(
        makeDOTNBookCasesTool(),
        at: [">", "book cases"]
    )

    ee.router.register(
        makeSilverBullets(),
        at: [">", "silver bullets"]
    )

    return ee
}
