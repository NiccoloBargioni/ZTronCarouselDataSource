import ZTronSerializable

public func makeAscensionEasterEggTools() -> SerializableToolsRouter {
    let ascensionEasterEggTools = SerializableToolsRouter()
    
    ascensionEasterEggTools.router.register(
        makeAscensionButtonsTool(),
        at: [">", "buttons"]
    )

    return ascensionEasterEggTools
}
