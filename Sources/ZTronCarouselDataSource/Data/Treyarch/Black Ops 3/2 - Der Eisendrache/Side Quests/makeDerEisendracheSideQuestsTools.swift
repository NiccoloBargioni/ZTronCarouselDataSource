import ZTronSerializable

public func makeDerEisendracheSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
    
    sqTools.router.register(
        makeDerEisendrachePanzerHelmetTool(),
        at: ["panzer helmet"]
    )
    
    sqTools.router.register(
        makeSkeletonZombiesConversionTool(),
        at: ["skeleton zombies conversion"]
    )
    
    return sqTools
}
