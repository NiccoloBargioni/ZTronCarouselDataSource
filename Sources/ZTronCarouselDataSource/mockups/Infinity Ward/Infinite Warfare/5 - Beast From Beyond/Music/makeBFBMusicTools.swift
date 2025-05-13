import ZTronSerializable

public func makeBFBMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeScatteredLiesTool(),
        at: [">", "scattered lies"]
    )

    
    return musicTools
}
