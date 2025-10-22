import ZTronSerializable

public func makeDescentMusicTools() -> SerializableToolsRouter {
    let descentMusicTools = SerializableToolsRouter()
    
    descentMusicTools.router.register(
        makeDiesIraeAndTubaMirumTool(),
        at: [">", "mars the bringer of war"]
    )
    
    return descentMusicTools
}
