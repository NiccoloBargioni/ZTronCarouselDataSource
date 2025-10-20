import ZTronSerializable

public func makeReckoningEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeKlausLegsTool(),
        at: ["klaus' legs"]
    )
    
    eeTools.router.register(
        .init(
            name: "bo6.reckoning.easter.egg.free.gorgoflex.tool.name",
            position: 1,
            assetsImageName: "bo6.reckoning.easter.egg.free.gorgoflex.icon",
            galleryRouter: nil
        ),
        at: ["free gorgoflex"]
    )


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
