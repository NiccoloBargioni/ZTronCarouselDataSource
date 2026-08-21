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
    
    totenreichEETools.router.register(
        SerializableToolNode(
            name: "bo7.totenreich.easter.egg.claw.machine.tool.name",
            position: 4,
            assetsImageName: "bo7.totenreich.easter.egg.claw.machine.tool.name.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["claw machine"]
    )
    
    return totenreichEETools
}
