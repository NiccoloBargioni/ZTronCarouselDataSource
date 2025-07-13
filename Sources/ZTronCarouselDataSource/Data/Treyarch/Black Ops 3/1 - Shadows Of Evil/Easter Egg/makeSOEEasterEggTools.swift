import ZTronSerializable

public func makeSOEEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeCivilProtectorTool(),
        at: [">", "civil protector"]
    )
    
    eeTools.router.register(
        makeFumigatorTool(),
        at: [">", "fumigator"]
    )
    
    eeTools.router.register(
        makeSOEShieldTool(),
        at: [">", "shield"]
    )

    return eeTools
}
