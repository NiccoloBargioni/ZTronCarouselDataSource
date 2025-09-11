import ZTronSerializable

public func makeLibertyFallsMusicTools() -> SerializableToolsRouter {
    let musicTools = SerializableToolsRouter()
        
    musicTools.router.register(
        makeDestroySomethingBeautifulTool(),
        at: ["destroy something beautiful"]
    )

    return musicTools
}
