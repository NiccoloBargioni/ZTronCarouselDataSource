import ZTronSerializable

public func makeRaveMusicTools() -> SerializableToolsRouter {
    let ritsMusicTools = SerializableToolsRouter()
    
    ritsMusicTools.router.register(
        makePuppetStringsTool(),
        at: [">", "puppet strings"]
    )

    return ritsMusicTools
}
