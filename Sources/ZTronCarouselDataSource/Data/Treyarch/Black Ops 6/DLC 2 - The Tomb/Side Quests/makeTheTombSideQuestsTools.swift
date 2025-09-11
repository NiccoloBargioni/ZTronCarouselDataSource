import ZTronSerializable

public func makeTheTombSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeTheTombVasesTool(),
        at: ["vases"]
    )

    sqTools.router.register(
        makeTheTombShovelTool(),
        at: ["shovel"]
    )

    sqTools.router.register(
        makeRaygunDigSitesTool(),
        at: ["dig sites"]
    )

    sqTools.router.register(
        makeTheTombFreePowerupsTool(),
        at: ["free powerups"]
    )

    sqTools.router.register(
        makeTheTombZombieArmyTool(),
        at: ["zombies army"]
    )

    sqTools.router.register(
        makeTheTombGoldenArmorTool(),
        at: ["golden armor"]
    )

    return sqTools
}
