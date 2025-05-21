import ZTronSerializable

public func makeBOTDEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeBOTDShieldTool(),
        at: [">", "shield"]
    )

    easterEggTools.router.register(
        makeBOTDFreeBlundergattTool(),
        at: [">", "free blundergatt"]
    )

    easterEggTools.router.register(
        makeBOTDBirdsTool(),
        at: [">", "birds"]
    )

    easterEggTools.router.register(
        makeBOTDSoulBoxesTool(),
        at: [">", "soul boxes"]
    )

    return easterEggTools
}
