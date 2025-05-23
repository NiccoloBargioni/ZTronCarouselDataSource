import ZTronSerializable

public func makeAncientEvilMusicTools() -> SerializableToolsRouter {
    let aeMusicTools = SerializableToolsRouter()
    
    aeMusicTools.router.register(
        makeStormboundTool(),
        at: [">", "stormbound"]
    )
    
    return aeMusicTools
}
