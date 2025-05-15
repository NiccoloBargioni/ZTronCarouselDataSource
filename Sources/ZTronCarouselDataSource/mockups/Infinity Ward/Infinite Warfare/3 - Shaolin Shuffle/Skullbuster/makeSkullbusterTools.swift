import ZTronSerializable

public func makeSkullbusterTools() -> SerializableToolsRouter {
    let skullbusterTools = SerializableToolsRouter()
    
    skullbusterTools.router.register(
        makeSkullbusterStep1Tool(),
        at: [">", "cloath and spray"]
    )
    
    
    skullbusterTools.router.register(
        makeSkullbusterMahjongTool(),
        at: [">", "mahjong"]
    )
    
    
    skullbusterTools.router.register(
        makeSkullbusterWindowsTool(),
        at: [">", "windows"]
    )

    
    return skullbusterTools
}
