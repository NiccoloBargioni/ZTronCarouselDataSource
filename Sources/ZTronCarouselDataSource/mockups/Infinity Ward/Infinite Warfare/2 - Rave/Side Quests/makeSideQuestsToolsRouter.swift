import ZTronSerializable
public func makeRaveSideQuestsToolsRouter() -> SerializableToolsRouter {
    let sideQTools = SerializableToolsRouter()
    
    sideQTools.router.register(makeMemoryCharmsTool(), at: [">", "memory charms"])
    sideQTools.router.register(makeSmallStatuesTool(), at: [">", "crossbow small statues"])
    
    return sideQTools
}
