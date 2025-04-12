import ZTronSerializable

public func makeBOTDEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeBOTDBirdsTool(),
        at: [">", "birds"]
    )

    return easterEggTools
}
