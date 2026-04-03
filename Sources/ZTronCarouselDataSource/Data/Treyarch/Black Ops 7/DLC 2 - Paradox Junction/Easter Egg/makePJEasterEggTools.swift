import ZTronSerializable

public func makePJEasterEggTools() -> SerializableToolsRouter {
    let pjEETools = SerializableToolsRouter()
    
    pjEETools.router.register(
        makePJMannequinsTool(),
        at: ["mannequins"]
    )

    pjEETools.router.register(
        makePJPianoNotesTool(),
        at: ["piano notes"]
    )
    
    return pjEETools
}
