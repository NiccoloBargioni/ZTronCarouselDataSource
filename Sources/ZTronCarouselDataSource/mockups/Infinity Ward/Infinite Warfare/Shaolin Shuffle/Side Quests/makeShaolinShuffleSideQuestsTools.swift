import ZTronSerializable

public func makeShaolinShuffleSideQuestsTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeNunchucksTool(),
        at: [">", "nunchucks"]
    )

    return musicTools
}
