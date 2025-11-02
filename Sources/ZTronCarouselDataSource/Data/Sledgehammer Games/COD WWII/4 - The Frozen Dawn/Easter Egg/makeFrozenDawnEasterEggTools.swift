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
            position: 3,
            assetsImageName: "wwii.tfd.easter.egg.shield.lightning.puzzle.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: [">", "lightning puzzle"]
    )
    
    ee.router.register(
        SerializableToolNode(
            name: "wwii.tfd.easter.egg.hammer.contraption.wall.tool.name",
            position: 4,
            assetsImageName: "wwii.tfd.easter.egg.hammer.contraption.wall.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: [">", "hammer contraption wall"]
    )

    return ee
}
