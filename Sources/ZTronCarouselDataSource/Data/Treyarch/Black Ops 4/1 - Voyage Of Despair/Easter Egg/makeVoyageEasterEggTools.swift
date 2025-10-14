import ZTronSerializable

public func makeVoyageEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeElementalKrakenConversionTool(),
        at: [">", "elemental kraken conversion"]
    )
    
    ee.router.register(
        makeElementalZombiesStepTool(),
        at: [">", "elemental zombies step"]
    )
    
    /*
    ee.router.register(
        makeVoyagePlanetsTool(),
        at: [">", "planets"]
    )*/

    ee.router.register(
        makeVoyageShieldTool(),
        at: [">", "shield"]
    )

    return ee
}
