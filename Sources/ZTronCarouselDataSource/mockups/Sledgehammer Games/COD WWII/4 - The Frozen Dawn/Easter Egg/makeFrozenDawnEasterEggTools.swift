import ZTronSerializable

public func makeFrozenDawnEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeBrokenFlailTool(),
        at: [">", "broken flail"]
    )
    
    ee.router.register(
        makeHammerStonesTool(),
        at: [">", "hammer stones"]
    )
    
    ee.router.register(
        makeShieldBloodPatternsTool(),
        at: [">", "blood patterns"]
    )
    
    ee.router.register(
        SerializableToolNode(
            name: "wwii.tfd.easter.egg.shield.lightning.puzzle.tool.name",
            position: 0,
            assetsImageName: "wwii.tfd.easter.egg.shield.lightning.puzzle.icon",
            galleryRouter: nil
        ),
        at: [">", "lightning puzzle"]
    )

    return ee
}
