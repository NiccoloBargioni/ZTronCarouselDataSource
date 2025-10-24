import ZTronSerializable

public func makeCitadelleEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        makeCitadelleZodiacTool(),
        at: ["zodiac"]
    )
        
    eeTools.router.register(
        makeCitadelleTool(),
        at: [""]
    )

    return eeTools
}
