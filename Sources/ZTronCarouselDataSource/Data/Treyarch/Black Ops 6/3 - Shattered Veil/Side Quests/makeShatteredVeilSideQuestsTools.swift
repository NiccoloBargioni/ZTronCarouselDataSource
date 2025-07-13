import ZTronSerializable

public func makeShatteredVeilSideQuestsTools() -> SerializableToolsRouter {
    let svSideQuestsTools = SerializableToolsRouter()
    
    svSideQuestsTools.router.register(
        makeShatteredVeilFreePowerupsTool(),
        at: ["free powerups"]
    )
    
    svSideQuestsTools.router.register(
        makeShatteredVeilFogTool(),
        at: ["fog"]
    )
    
    svSideQuestsTools.router.register(
        makeShatteredVeilFreeWunderwaffeTool(),
        at: ["free wunderwaffe"]
    )
    
    svSideQuestsTools.router.register(
        makeSVFriendlyDoppleghastTool(),
        at: ["friendly doppleghast"]
    )
    
    svSideQuestsTools.router.register(
        makeSAMLaserTrapTool(),
        at: ["sam laser trap"]
    )
    
    return svSideQuestsTools
}
