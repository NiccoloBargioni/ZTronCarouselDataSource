import ZTronSerializable

public func makeArchonEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeArchonCursedObjectsTool(),
        at: ["cursed objects"]
    )

    
    eeTools.router.register(
        makeArchonShovelTool(),
        at: ["shovel"]
    )


    
    return eeTools
}
