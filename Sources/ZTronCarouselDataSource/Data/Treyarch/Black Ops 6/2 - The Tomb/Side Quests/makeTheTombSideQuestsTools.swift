import ZTronSerializable

public func makeTheTombSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeTheTombVasesTool(),
        at: ["vases"]
    )

    sqTools.router.register(
        makeTheTombShovelTool(),
        at: ["shovel"]
    )

    sqTools.router.register(
        makeRaygunDigSitesTool(),
        at: ["dig sites"]
    )

    return sqTools
}
