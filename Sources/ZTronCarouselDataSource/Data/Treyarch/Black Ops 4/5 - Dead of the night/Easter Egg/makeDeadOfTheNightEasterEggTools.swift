import ZTronSerializable

public func makeDeadOfTheNightEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeDOTNShieldTool(),
        at: [">", "shield"]
    )

    ee.router.register(
        makeSilverBullets(),
        at: [">", "silver bullets"]
    )

    ee.router.register(
        makeWonderWeaponLettersTool(),
        at: [">", "wonder weapon letters"]
    )

    
    ee.router.register(
        SerializableToolNode(
            name: "bo4.dotn.easter.egg.atlas.tool.name",
            position: 3,
            assetsImageName: "bo4.dotn.easter.egg.atlas.icon",
            isSolver: true,
            galleryRouter: nil
        ), at: ["atlas"]
    )

    ee.router.register(
        makeDOTNZodiacTool(),
        at: [">", "zodiac"]
    )

    
    ee.router.register(
        makeDOTNPowerCoresTool(),
        at: [">", "power cores"]
    )

    return ee
}
