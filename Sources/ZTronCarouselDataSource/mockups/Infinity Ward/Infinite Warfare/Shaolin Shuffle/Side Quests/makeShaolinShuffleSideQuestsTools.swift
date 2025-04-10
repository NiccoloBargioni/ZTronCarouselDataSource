import ZTronSerializable

public func makeShaolinShuffleSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTool = SerializableToolsRouter()
    
    sideQuestsTool.router.register(
        makeNunchucksTool(),
        at: [">", "nunchucks"]
    )
    
    sideQuestsTool.router.register(
        makeBillionDollarTreasureHuntTool(),
        at: [">", "billion dollar treasure hunt"]
    )

    return sideQuestsTool
}
