import ZTronSerializable

public func makeReckoningEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        makeReckoningSecretCodesTool(),
        at: ["secret codes"]
    )
    
    
    eeTools.router.register(
        makePokeballContainersTool(),
        at: ["pokeball containers"]
    )
    
        
    return eeTools
}
