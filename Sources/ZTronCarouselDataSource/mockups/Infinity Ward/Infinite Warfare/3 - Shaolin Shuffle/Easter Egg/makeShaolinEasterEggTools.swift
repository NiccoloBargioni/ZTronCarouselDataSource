import ZTronSerializable
public func makeShaolinEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(makeRatKingEyeTool(), at: [">", "rat king eye"])
    
    return easterEggTools
}
