import ZTronSerializable

public func makeSpacelandSideQuestTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
    
    sqTools.router.register(
        makeDischordTargetsTool(),
        at: [">", "dischord targets"]
    )

    sqTools.router.register(
        makeN31LTool(),
        at: [">", "n31l"]
    )

    sqTools.router.register(
        makeN31LMarkedAreasTool(),
        at: [">", "marked areas"]
    )

    return sqTools
}
