import ZTronSerializable

public func makeOriginMusicTools() -> SerializableToolsRouter {
    let originMusicTools = SerializableToolsRouter()
    
    originMusicTools.router.register(
        makeOriginAetherTool(),
        at: [">", "aether"]
    )
    
    originMusicTools.router.register(
        makeShepherdOfFireTool(),
        at: [">", "shepherd of fire"]
    )
    
    originMusicTools.router.register(
        makeOriginArchangelTool(),
        at: [">", "archangel"]
    )
    
    return originMusicTools
}
