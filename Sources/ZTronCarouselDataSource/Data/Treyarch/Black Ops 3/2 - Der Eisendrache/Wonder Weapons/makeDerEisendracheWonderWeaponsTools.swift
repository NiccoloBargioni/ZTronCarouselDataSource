import ZTronSerializable

public func makeDerEisendracheWonderWeaponsTools() -> SerializableToolsRouter {
    let wwTools = SerializableToolsRouter()
    
    wwTools.router.register(
        makeDerEisendracheFireBowTool(),
        at: ["fire bow"]
    )
    
    wwTools.router.register(
        makeVoidBowSkullsTool(),
        at: ["void bow skulls"]
    )
    
    wwTools.router.register(
        makeWolfBowPaintingsTool(),
        at: ["wolf bow paintings"]
    )
    
    return wwTools
}
