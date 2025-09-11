import ZTronSerializable

public func makeTerminusSideQuestsTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
        
    sqTools.router.register(
        makeTerminusFreePowerupsTool(),
        at: ["free powerups"]
    )

    sqTools.router.register(
        makeTreasureCratesTool(),
        at: ["treasure crates"]
    )

    sqTools.router.register(
        makeCulinaryDelightTool(),
        at: ["culinary delight"]
    )

    sqTools.router.register(
        makeMegaStuffyPetTool(),
        at: ["mega stuffy pet"]
    )

    sqTools.router.register(
        makeTerminusShovelTool(),
        at: ["shovel"]
    )

    return sqTools
}
