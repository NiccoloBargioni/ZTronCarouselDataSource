import ZTronSerializable

public func makeCitadelleEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        makeCitadelleZodiacTool(),
        at: ["zodiac"]
    )

    return eeTools
}
