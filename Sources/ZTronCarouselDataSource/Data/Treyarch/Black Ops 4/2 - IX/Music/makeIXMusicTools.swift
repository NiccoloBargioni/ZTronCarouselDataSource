import ZTronSerializable

public func makeIXMusicTools() -> SerializableToolsRouter {
    let ixMusicTools = SerializableToolsRouter()
    
    ixMusicTools.router.register(
        makeIXMadHatterTool(),
        at: [">", "mad hatter"]
    )
    
    return ixMusicTools
}
