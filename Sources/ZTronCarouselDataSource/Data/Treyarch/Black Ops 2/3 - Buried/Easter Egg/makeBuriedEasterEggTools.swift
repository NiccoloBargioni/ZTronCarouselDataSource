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
        makeBuriedWardenKeyTool(),
        at: [">", "warden key"]
    )
    
    buriedEasterEggTools.router.register(
        SerializableToolNode(
            name: "bo2.buried.easter.egg.shared.lantern.cypher.tool.name",
            position: 5,
            assetsImageName: "bo2.buried.easter.egg.shared.lantern.cypher.icon",
            galleryRouter: nil
        ), at: ["lantern cypher"]
    )
    
    buriedEasterEggTools.router.register(
        makeBuriedMazeTool(),
        at: [">", "maze"]
    )
    
    
    buriedEasterEggTools.router.register(
        makeBuriedSpheresTool(),
        at: [">", "spheres"]
    )
    
    
    return buriedEasterEggTools
}
