import ZTronSerializable

public func makeCitadelleSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeCitadelleFreePerkTool(),
        at: ["free perk"]
    )
        
    sqTools.router.register(
        makeCitadelleFreePowerupsTool(),
        at: ["free powerups"]
    )

    sqTools.router.register(
        makeCitadelleRatKingTool(),
        at: ["rat king"]
    )

    sqTools.router.register(
        makeHorseChessPieceTool(),
        at: ["horse chess piece"]
    )

    sqTools.router.register(
        makeFreePHDBarmanTool(),
        at: ["free phd barman"]
    )

    return sqTools
}
