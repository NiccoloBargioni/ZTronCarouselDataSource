import ZTronSerializable

public func makeShaolinShuffleMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
    
    musicTools.router.register(
        makeCatsOnTheBoulevardTool(),
        at: [">", "cats on the boulevard"]
    )

    return musicTools
}
