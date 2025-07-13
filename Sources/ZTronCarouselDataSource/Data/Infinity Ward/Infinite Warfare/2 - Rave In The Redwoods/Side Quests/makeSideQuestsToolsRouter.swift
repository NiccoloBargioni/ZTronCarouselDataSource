import ZTronSerializable
public func makeRaveSideQuestsToolsRouter() -> SerializableToolsRouter {
    let sideQTools = SerializableToolsRouter()
    
    sideQTools.router.register(makeRITRPackAPunchTool(), at: [">", "pack a punch"])
    sideQTools.router.register(makeMemoryCharmsTool(), at: [">", "memory charms"])
    sideQTools.router.register(makeFairiesTool(), at: [">", "fairies"])
        
    return sideQTools
}
