import ZTronSerializable

public func makeTerminusEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        SerializableToolNode(
            name: "bo6.terminus.easter.egg.calculator.tool.name",
            position: 0,
            assetsImageName: "bo6.terminus.easter.egg.calculator.icon",
            galleryRouter: nil
        ), at: ["calculator"]
    )


    return eeTools
}
