import ZTronSerializable

public func makeDeadOfTheNightEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeDOTNPowerCoresTool(),
        at: [">", "power cores"]
    )
    
    ee.router.register(
        makeDOTNShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeDOTNZodiacTool(),
        at: [">", "zodiac"]
    )

    ee.router.register(
        makeDOTNBookCasesTool(),
        at: [">", "book cases"]
    )

    ee.router.register(
        makeSilverBullets(),
        at: [">", "silver bullets"]
    )
    
    
    ee.router.register(
        SerializableToolNode(
            name: "bo4.dotn.easter.egg.atlas.tool.name",
            position: 5,
            assetsImageName: "bo4.dotn.easter.egg.atlas.icon",
            galleryRouter: .init()
        ), at: ["atlas"]
    )


    return ee
}
