import ZTronSerializable

public func makeAMMusicTools() -> SerializableToolsRouter {
    let amMusicTools = SerializableToolsRouter()
    
    amMusicTools.router.register(
        makeAMMagicTool(),
        at: ["magic"]
    )

    return amMusicTools
}
