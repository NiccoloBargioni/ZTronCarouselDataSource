import ZTronSerializable

public func makeTotenreighEETools() -> SerializableToolsRouter {
    let totenreichEETools = SerializableToolsRouter()
    
    totenreichEETools.router.register(
        makeTotenreichFishingRodTool(),
        at: ["fishing rod"]
    )
    
    totenreichEETools.router.register(
        makeTotenreichFishingAreaTool(),
        at: ["fishing areas"]
    )
    
    totenreichEETools.router.register(
        makeMortarAmmoCrateTool(),
        at: ["ammo crates"]
    )
    
    totenreichEETools.router.register(
        makeRunesArrowsPuzzleTool(),
        at: ["runes arrows puzzle"]
    )
    
    return totenreichEETools
}
