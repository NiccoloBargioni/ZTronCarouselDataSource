import ZTronSerializable

public func makeKinoDerTotenMusicTools() -> SerializableToolsRouter {
    let kdtMusicTools = SerializableToolsRouter()
    
    kdtMusicTools.router.register(
        makeKinoDerToten115Tool(),
        at: [">", "115"]
    )

    return kdtMusicTools
}
