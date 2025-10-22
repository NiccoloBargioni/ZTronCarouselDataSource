import ZTronSerializable

public func makeDOTNMusicTools() -> SerializableToolsRouter {
    let dotnMusicTools = SerializableToolsRouter()
    
    dotnMusicTools.router.register(
        makeMysteryTool(),
        at: [">", "mystery"]
    )
    
    return dotnMusicTools
}
