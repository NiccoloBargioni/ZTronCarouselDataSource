import ZTronSerializable

public func makeBuriedEasterEggTools() -> SerializableToolsRouter {
    let buriedEasterEggTools = SerializableToolsRouter()
    
    buriedEasterEggTools.router.register(
        makeBuriedBoozeTool(),
        at: [">", "booze"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedChainsawTool(),
        at: [">", "chainsaw"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedChalksMarksTool(),
        at: [">", "chalks"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedNaviCardTableTool(),
        at: [">", "navi card table"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedNaviCardTableTool(),
        at: [">", "navi card table"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedWardenKeyTool(),
        at: [">", "warden key"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedMazeTool(),
        at: [">", "maze"]
    )

    return buriedEasterEggTools
}
