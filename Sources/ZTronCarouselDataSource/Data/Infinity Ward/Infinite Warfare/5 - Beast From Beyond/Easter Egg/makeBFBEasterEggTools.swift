import ZTronSerializable

public func makeBFBEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
    
    eeTools.router.register(
        makeSpaceHelmetsTool(),
        at: ["helmets"]
    )

    eeTools.router.register(
        makeBFBFloppiesTool(),
        at: ["floppies"]
    )

    
    eeTools.router.register(
        SerializableToolNode(
            name: "iw.bfb.easter.egg.valves.tool.name",
            position: 2,
            assetsImageName: "iw.bfb.easter.egg.valves.icon",
            isSolver: true,
            galleryRouter: nil
        ), at: ["valves"]
    )


    return eeTools
}
