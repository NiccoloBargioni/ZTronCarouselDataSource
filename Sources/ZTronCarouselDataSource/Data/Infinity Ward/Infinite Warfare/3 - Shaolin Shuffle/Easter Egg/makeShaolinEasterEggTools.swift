import ZTronSerializable
public func makeShaolinEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        makeRatKingEyeTool(),
        at: [">", "rat king eye"]
    )
    
    
    easterEggTools.router.register(
        SerializableToolNode(
            name: "iw.ss.easter.egg.call.box.tool.name",
            position: 1,
            assetsImageName: "iw.ss.easter.egg.call.box.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: [">", "morse"]
    )
    
    
    easterEggTools.router.register(
        makeNightmareSummerPostersTool(),
        at: [">", "nightmare summer posts"]
    )
    
    
    easterEggTools.router.register(
        makeRooftopCypherTool(),
        at: [">", "rooftop cypher"]
    )
    
    return easterEggTools
}
