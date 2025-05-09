import ZTronSerializable

public func makeBuriedEasterEggRichtofenSideTools() -> SerializableToolsRouter {
    let buriedEasterEggTools = SerializableToolsRouter()
    
    buriedEasterEggTools.router.register(
        makeBuriedBodiesTool(),
        at: [">", "bodies"]
    )

    buriedEasterEggTools.router.register(
        makeBuriedGuillotineTool(),
        at: [">", "guillotine"]
    )

    return buriedEasterEggTools
}
