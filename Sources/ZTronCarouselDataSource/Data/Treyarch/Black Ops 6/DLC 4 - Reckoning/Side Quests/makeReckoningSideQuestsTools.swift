import ZTronSerializable

public func makeReckoningSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeReckoningFreePowerupsTool(),
        at: ["free powerups"]
    )
    
    
    sqTools.router.register(
        makeFreeLootBinsTool(),
        at: ["free loot bins"]
    )
    
    
    sqTools.router.register(
        makeChickenBucketTool(),
        at: ["chicken bucket"]
    )
    
        
    return sqTools
}
