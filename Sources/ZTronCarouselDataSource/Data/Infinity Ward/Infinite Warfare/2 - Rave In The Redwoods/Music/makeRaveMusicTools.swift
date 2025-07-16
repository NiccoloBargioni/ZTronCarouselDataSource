import ZTronSerializable

public func makeRaveMusicTools() -> SerializableToolsRouter {
    let ritsMusicTools = SerializableToolsRouter()
    
    ritsMusicTools.router.register(
        makePuppetStringsTool(),
        at: [">", "puppet strings"]
    )

    ritsMusicTools.router.register(
        makeRITRDirectorsCutSongTool(),
        at: [">", "director's cut song"]
    )

    return ritsMusicTools
}
