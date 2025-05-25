import ZTronSerializable

public func makeShadowedThroneEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeDancersDaggerTool(),
        at: [">", "dancer's dagger"]
    )
    
    ee.router.register(
        SerializableToolNode(
            name: "wwii.tst.easter.egg.morse.tool.name",
            position: 1,
            assetsImageName: "wwii.tst.easter.egg.morse.icon",
            galleryRouter: nil
        ),
        at: [">", "morse"]
    )
    
    ee.router.register(
        makeTSTSaintsBirdsPositionsTool(),
        at: [">", "saints"]
    )

    return ee
}
