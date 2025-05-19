import ZTronSerializable

public func makeGhostNSkull2Tools() -> SerializableToolsRouter {
    let gns2Tools = SerializableToolsRouter()
    
    gns2Tools.router.register(
        SerializableToolNode(
            name: "iw.ritr.ghost.n.skull.2.zombies.calculator.tool.name",
            position: 0,
            assetsImageName: "iw.ritr.ghost.n.skull.2.zombies.calculator.icon",
            galleryRouter: .init()
        ),
        at: [">", "zombies calculator"]
    )

    gns2Tools.router.register(
        makeRaveGNS2SymbolsTool(),
        at: [">", "symbols"]
    )
    
    return gns2Tools
}
