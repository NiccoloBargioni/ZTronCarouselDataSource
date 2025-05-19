import ZTronSerializable

public func makeBFBEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeBFBFloppiesTool(),
        at: [">", "floppies"]
    )

    
    eeTools.router.register(
        SerializableToolNode(
            name: "iw.bfb.easter.egg.valves.tool.name",
            position: 1,
            assetsImageName: "iw.bfb.easter.egg.valves.icon",
            galleryRouter: .init()
        ), at: ["valves"]
    )


    return eeTools
}
