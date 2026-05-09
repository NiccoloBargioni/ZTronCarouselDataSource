import ZTronSerializable

public func makeTotenreichSideQuestsTools() -> SerializableToolsRouter {
    let totenreichSQTools = SerializableToolsRouter()
    
    totenreichSQTools.router.register(
        makeTotenreichFreeEquipmentsTool(),
        at: ["free equipments"]
    )

    totenreichSQTools.router.register(
        makeTotenreichFreePowerupsTool(),
        at: ["free powerups"]
    )

    return totenreichSQTools
}
