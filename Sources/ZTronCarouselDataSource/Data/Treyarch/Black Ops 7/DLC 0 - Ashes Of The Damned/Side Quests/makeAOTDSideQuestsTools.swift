import ZTronSerializable

public func makeAOTDSideQuestsTools() -> SerializableToolsRouter {
    let aotdSQTools = SerializableToolsRouter()
    
    aotdSQTools.router.register(
        makeAOTDVandornFarmRitualTool(),
        at: ["vandorn farm ritual"]
    )

    aotdSQTools.router.register(
        makeAOTDWateringCanTool(),
        at: ["watering can"]
    )

    aotdSQTools.router.register(
        makeAOTDMixologistTool(),
        at: ["mixologist"]
    )

    aotdSQTools.router.register(
        makeAOTDZursaTool(),
        at: ["zursa"]
    )

    aotdSQTools.router.register(
        makeAOTDGuaranteedThunderstormTool(),
        at: ["guaranteed thunderstorm"]
    )
    
    aotdSQTools.router.register(
        makeAOTDFreePowerupsTool(),
        at: ["free powerups"]
    )

    aotdSQTools.router.register(
        makeAOTDFreeEquipmentTool(),
        at: ["free equipments"]
    )

    return aotdSQTools
}
